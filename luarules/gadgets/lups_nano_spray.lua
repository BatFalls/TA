-- $Id: lups_nano_spray.lua 3171 2008-11-06 09:06:29Z det $
-------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------

function gadget:GetInfo()
  return {
    name      = "LupsNanoSpray",
    desc      = "Wraps the nano spray to LUPS",
    author    = "jK",
    date      = "2008-2012",
    license   = "GNU GPL, v2 or later",
    layer     = 0,
    enabled   = true
  }
end

local builderWorkTime = {}
local min, max = 5000,0
for uDefID, uDef in pairs(UnitDefs) do
  if uDef.isBuilder then
    local buildSpeed = uDef.buildSpeed or 220
    if buildSpeed > max then max = buildSpeed end
    if buildSpeed < min then max = buildSpeed end

    local OldMax, OldMin, NewMax, NewMin = 220,5000,0.2,2.2
    local OldRange = (OldMax - OldMin)
    local NewRange = (NewMax - NewMin)
    buildSpeed = (((buildSpeed - OldMin) * NewRange) / OldRange) + NewMin
    --Spring.Echo(uDef.name, uDef.buildSpeed,value)
    builderWorkTime[uDefID] = buildSpeed
  end
end
--Spring.Echo("min buildpower is ", min) --220
--Spring.Echo("max buildpower is ", max) --5000

local spGetFactoryCommands = Spring.GetFactoryCommands
local spGetCommandQueue    = Spring.GetCommandQueue

local function GetCmdTag(unitID) 
    local cmdTag = 0
    local cmds = spGetFactoryCommands(unitID,1)
	if (cmds) then
		local cmd = cmds[1]
		if cmd then
			cmdTag = cmd.tag
		end
	end
	if cmdTag == 0 then 
		local cmds = spGetCommandQueue(unitID,1)
		if (cmds) then
			local cmd = cmds[1]
			if cmd then
				cmdTag = cmd.tag
			end
        end
	end 
	return cmdTag
end 
	

-------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------
if (gadgetHandler:IsSyncedCode()) then
-------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------
  --// bw-compability
  local alreadyWarned = 0
  local function WarnDeprecated()
	if (alreadyWarned<10) then
		alreadyWarned = alreadyWarned + 1
		Spring.Log("LUPS", LOG.WARNING, "LUS/COB: QueryNanoPiece is deprecated! Use Spring.SetUnitNanoPieces() instead!")
	end
  end

  function gadget:Initialize()
	GG.LUPS = GG.LUPS or {}
	GG.LUPS.QueryNanoPiece = WarnDeprecated
	gadgetHandler:RegisterGlobal("QueryNanoPiece", WarnDeprecated)
  end

  function gadget:Shutdown()
	gadgetHandler:DeregisterGlobal("QueryNanoPiece")
  end

-------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------
else
------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------

local Lups  --// Lua Particle System
local initialized = false --// if LUPS isn't started yet, we try it once a gameframe later

-------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------

--// Speed-ups
local GetUnitRadius        = Spring.GetUnitRadius
local GetFeatureRadius     = Spring.GetFeatureRadius
local spGetFeatureDefID    = Spring.GetFeatureDefID
local spGetTeamColor       = Spring.GetTeamColor
local spGetGameFrame       = Spring.GetGameFrame
local spIsUnitInView       = Spring.IsUnitInView

local type  = type
local pairs = pairs

-------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------

if (not GetFeatureRadius) then
  GetFeatureRadius = function(featureID)
    local fDefID = spGetFeatureDefID(featureID)
    return (FeatureDefs[fDefID].radius or 0)
  end
end


local function SetTable(table,arg1,arg2,arg3,arg4)
  table[1] = arg1
  table[2] = arg2
  table[3] = arg3
  table[4] = arg4
end


local function CopyTable(outtable,intable)
  for i,v in pairs(intable) do 
    if (type(v)=='table') then
      if (type(outtable[i])~='table') then outtable[i] = {} end
      CopyTable(outtable[i],v)
    else
      outtable[i] = v
    end
  end
end


local function CopyMergeTables(table1,table2)
  local ret = {}
  CopyTable(ret,table2)
  CopyTable(ret,table1)
  return ret
end

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
--
--  �� some basic functions ��
--

local supportedFxs = {}
local function fxSupported(fxclass)
  if (supportedFxs[fxclass]~=nil) then
    return supportedFxs[fxclass]
  else
    supportedFxs[fxclass] = Lups.HasParticleClass(fxclass)
    return supportedFxs[fxclass]
  end
end

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
--
-- Lua StrFunc parsing and execution
--

local loadstring = loadstring
local pcall = pcall
local function ParseLuaStrFunc(strfunc)
  local luaCode = [[
    return function(count,inversed)
      local limcount = (count/6)
            limcount = limcount/(limcount+1)
      return ]] .. strfunc .. [[
    end
  ]]

  local luaFunc = loadstring(luaCode)
  local success,ret = pcall(luaFunc)

  if (success) then
    return ret
  else
    Spring.Echo("LUPS(NanoSpray): parsing error in user function: \n" .. ret)
    return function() return 0 end
  end
end

local function ParseLuaCode(t)
  for i,v in pairs(t) do
    if (type(v)=="string")and(i~="texture")and(i~="fxtype") then
      t[i] = ParseLuaStrFunc(v)
    end
  end
end

local function ExecuteLuaCode(t)
  for i,v in pairs(t) do
    if (type(v)=="function") then
      t[i]=v(t.count,t.inversed)
    end
  end
end

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
--
--  �� NanoSpray handling ��
--

local nanoParticles = {}

local currentNanoEffect = (Spring.GetConfigInt("LupsNanoEffect",1) or 1)
local maxEngineParticles = Spring.GetConfigInt("MaxNanoParticles", 10000)
local maxNewNanoEmitters = (Spring.GetConfigInt("NanoBeamAmount", 6) or 6) -- limit for performance reasons


local function GetFaction(udid) --todo add faction color nano spray support (needs nano color baked for all faction)
  --local udef_factions = UnitDefs[udid].factions or {}
  --return ((#udef_factions~=1) and 'unknown') or udef_factions[1]
  return "default" -- default 
end

local NanoFxNone = 3
local NanoFx = {
  lasers = {
    fxtype          = "NanoLasers",
    alpha           = "0.2+count/120",
    corealpha       = "0.2+count/60",
    corethickness   = "count/120",
    streamThickness = "0.5+10*count/40",
    streamSpeed     = "limcount*0.15",
    priority        = 1,
  },
  particles = {
    fxtype      = "NanoParticles",
    alpha       = 0.50,
    delaySpread = 5,
    size        = 6,
    sizeSpread  = 4,
    sizeGrowth  = 0.65,
    rotSpeed    = 0.1,
    rotSpread   = 360,
    --texture     = "bitmaps/Other/Poof.png",
    texture     = "bitmaps/nano.tga",
    particles   = 1.5,
    priority    = 1,
  },
}

NanoFx.default = NanoFx.particles

-------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------

local builders = {}

local function BuilderFinished(unitID)
	builders[#builders+1] = unitID
end

local function BuilderDestroyed(unitID)
	for i=1,#builders do
		if (builders[i] == unitID) then
			builders[i] = builders[#builders]
		end
	end
	builders[#builders] = nil
end

function gadget:GameFrame(frame)
	if currentNanoEffect == NanoFxNone then return end

    local updateFramerate = 30 ---math.min(30, 3 + math.floor(#builders/25)) -- update fast at gamestart and gradually slower
    local totalNanoEmitters = 0
    local myTeamID = Spring.GetMyTeamID()
    --Spring.Echo(currentNanoEffect,updateFramerate)

	for i=1,#builders do
        if totalNanoEmitters > maxNewNanoEmitters then
            break
        end
		local unitID = builders[i]
		local UnitDefID = Spring.GetUnitDefID(unitID)
		local buildpower = builderWorkTime[UnitDefID] or 1
            if ((unitID + frame) % updateFramerate < 1) then
			local strength = ((Spring.GetUnitCurrentBuildPower(unitID)or 1)*buildpower) or 1
      		--Spring.Echo(strength,Spring.GetUnitCurrentBuildPower(unitID)*builderWorkTime[UnitDefID])
			if (strength > 0) then
				local type, target, isFeature = Spring.Utilities.GetUnitNanoTarget(unitID)
				if (target) then
					--Spring.Echo("IsUnitIcon", Spring.IsUnitIcon(unitID), unitID, "   Is Target Icon", Spring.IsUnitIcon(target),target)
					if not (Spring.IsUnitIcon(unitID) and Spring.IsUnitIcon(target)) and (CallAsTeam(myTeamID, spIsUnitInView, unitID) or CallAsTeam(myTeamID, spIsUnitInView, target)) then 
						local endpos
						local radius = 30
						if (type=="restore") then
							endpos = target
							radius = target[4]
							target = -1
						elseif (not isFeature) then
							radius = (GetUnitRadius(target) or 1) * 0.80
						else
							radius = (GetFeatureRadius(target) or 1) * 0.80
						end

						local terraform = false
						local inversed  = false
						if (type=="restore") then
							terraform = true
						elseif (type=="reclaim") then
							inversed  = true
						end

						--[[
						if (type=="reclaim") and (strength > 0) then
							--// reclaim is done always at full speed
							strength = 1
						end
						]]--

						local cmdTag = GetCmdTag(unitID)
						local teamID = Spring.GetUnitTeam(unitID)
						local allyID = Spring.GetUnitAllyTeam(unitID)
						local unitDefID = Spring.GetUnitDefID(unitID)
						local faction = GetFaction(unitDefID)
						local teamColor = {Spring.GetTeamColor(teamID)}
						local nanoPieces = Spring.GetUnitNanoPieces(unitID) or {}

						totalNanoEmitters = totalNanoEmitters + #nanoPieces
						if totalNanoEmitters > maxNewNanoEmitters then
							break
						end

						for j=1,#nanoPieces do
							local nanoPieceID = nanoPieces[j]
							--local nanoPieceIDAlt = Spring.GetUnitScriptPiece(unitID, nanoPieceID)
							--if (unitID+frame)%60 == 0 then
							--	Spring.Echo("Nanopiece nums (output)", j, UnitDefs[unitDefID].name, nanoPieceID, nanoPieceIDAlt)
							--end

							local nanoParams = {
								targetID     = target,
								isFeature    = isFeature,
								unitpiece    = nanoPieceID,
								unitID       = unitID,
								unitDefID    = unitDefID,
								teamID       = teamID,
								allyID       = allyID,
								nanopiece    = nanoPieceID,
								targetpos    = endpos,
								count        = strength*updateFramerate,
								streamThickness = 4+strength*0.34,
								color        = teamColor,
								type         = type,
								targetradius = radius,
								terraform    = terraform,
								inversed     = inversed,
								cmdTag       = cmdTag, --//used to end the fx when the command is finished
							}

                            local nanoSettings = CopyMergeTables(NanoFx.default, nanoParams)
							ExecuteLuaCode(nanoSettings)

							local fxType  = nanoSettings.fxtype
							if (not nanoParticles[unitID]) then nanoParticles[unitID] = {} end
							local unitFxs = nanoParticles[unitID]
							if Lups then
								unitFxs[#unitFxs+1] = Lups.AddParticles(nanoSettings.fxtype,nanoSettings)
							end
						end
					end
				end
			end
		end
	end --//for
	--Spring.Echo(frame..'  '..totalNanoEmitters)
end


-------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------


function init()
    if currentNanoEffect == NanoFxNone then
        registeredBuilders = {}
    return
    elseif currentNanoEffect == 2 then
        NanoFx.default = NanoFx.particles
  else
        NanoFx.default = NanoFx.lasers
  end

    for _,unitID in ipairs(Spring.GetAllUnits()) do
        local unitDefID = Spring.GetUnitDefID(unitID)
        gadget:UnitFinished(unitID, unitDefID)
  end

  --// init user custom nano fxs
    for _,fx in pairs(Lups.Config or {}) do
    if (fx and (type(fx)=='table') and fx.fxtype) then
      local fxType = fx.fxtype 
      local fxSettings = fx

            if (fxType)and
                    ((fxType:lower()=="nanolasers")or
                            (fxType:lower()=="nanoparticles"))and
         (fxSupported(fxType))and
         (fxSettings)
      then
                NanoFx.default = fxSettings
      end
    end
  end

    for fxname,fx in pairs(NanoFx) do
        local NanoEffx = NanoFx[fxname]
        NanoEffx.delaySpread = 30
        NanoEffx.fxtype = NanoEffx.fxtype:lower()
        if ((Spring.GetConfigInt("NanoEffect",1) or 1) == 1) and ((NanoEffx.fxtype=="nanolasers") or (NanoEffx.fxtype=="nanolasersshader")) then
            NanoEffx.flare = true
        end

        --// parse lua code in the table, so we can execute it later
        ParseLuaCode(NanoEffx)
    end
    end

function gadget:Update()
	if (spGetGameFrame()<1) then return end

    if initialized then
        --// enable particle effect?
        maxNewNanoEmitters = (Spring.GetConfigInt("NanoBeamAmount", 6) or 6) or 3
        if currentNanoEffect ~= (Spring.GetConfigInt("LupsNanoEffect",1) or 1) then
            currentNanoEffect = (Spring.GetConfigInt("LupsNanoEffect",1) or 1)
            init()
		end
    return
    end
	--gadgetHandler:RemoveCallIn("Update")

	Lups = GG['Lups']
	if (Lups) then
    	maxNewNanoEmitters = (Spring.GetConfigInt("NanoBeamAmount", 6) or 6)
		currentNanoEffect = (Spring.GetConfigInt("LupsNanoEffect",1) or 1)
		init()
		initialized=true
	end
end

-------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------
  
local registeredBuilders = {}

function gadget:UnitFinished(uid, udid)
    if currentNanoEffect == NanoFxNone then return end
	if (UnitDefs[udid].isBuilder) and not registeredBuilders[uid] then
		BuilderFinished(uid)
		registeredBuilders[uid] = nil
	end
end

function gadget:UnitDestroyed(uid, udid)
    if currentNanoEffect == NanoFxNone then return end
	if (UnitDefs[udid].isBuilder) and registeredBuilders[uid] then
		BuilderDestroyed(uid)
		registeredBuilders[uid] = nil
	end
end

function gadget:Initialize()

end

-------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------
end