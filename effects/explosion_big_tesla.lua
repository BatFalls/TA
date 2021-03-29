-- explosion_big_tesla_base
-- explosion_big_tesla
-- explosion_big_tesla_controller

return {
  ["explosion_big_tesla_base"] = {
    smoke = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 2,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0  0.6 0.6 1 .1     0.7 .7 0.95 .8  	0 0 0 0.01]],
        directional        = true,
        emitrot            = 30,
        emitrotspread      = [[0 r-360 r360]],
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0 r.15, 0]],
        numparticles       = 1,
        particlelife       = 15,
        particlelifespread = 5,
        particlesize       = 0.8,
        particlesizespread = 8,
        particlespeed      = 0,
        particlespeedspread = 0,
        pos                = [[0 r-10 r10, 5 r20, 0 r-10 r10]],
        sizegrowth         = [[0.50 r1.6 r-1.6]],
        sizemod            = 1.0,
        texture            = [[GenericSmokeCloud1]],
        useairlos          = true,
      },
    },
  },

  ["explosion_big_tesla"] = {
    explosionball = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0  0 0.65 1 .1     0 .12 1 .8    .05 .05 .05 0.7	0 0 0 0.01]],
        directional        = true,
        emitrot            = 30,
        emitrotspread      = [[0 r-360 r360]],
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 10,
        particlelife       = 10,
        particlelifespread = 20,
        particlesize       = 1,
        particlesizespread = 10,
        particlespeed      = [[0 r3 i-0.05]],
        particlespeedspread = 1,
        pos                = [[0 r-10 r10, 5 r20, 0 r-10 r10]],
        sizegrowth         = [[0.50 r1.6]],
        sizemod            = 1.0,
        texture            = [[GenericSmokeCloud1]],
        useairlos          = true,
      },
    },
    explosionquick = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0  0 0.8 1 .01   0 .45 1 .01  	0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 360,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 2,
        particlelife       = 8,
        particlelifespread = 3,
        particlesize       = 1,
        particlesizespread = 10,
        particlespeed      = [[0 r0.2 i-0.05]],
        particlespeedspread = 0.35,
        pos                = [[0 r-12 r12, 16 r-5 r5, 0 r-12 r12]],
        sizegrowth         = [[3 r2 r-2]],
        sizemod            = 1.0,
        texture            = [[explo]],
        useairlos          = true,
      },
    },
    explosionring = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0  0 0.6 1 .1   0 .3 1	 .8  .05 .05 .05 0.7	0 0 0 0.01]],
        directional        = true,
        emitrot            = 30,
        emitrotspread      = 20,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 30,
        particlelife       = 10,
        particlelifespread = 12,
        particlesize       = 1,
        particlesizespread = 12,
        particlespeed      = [[1 r-2 r2 i-0.3]],
        particlespeedspread = 2,
        pos                = [[0 r-2 r2, 8, 0 r-2 r2]],
        sizegrowth         = [[0.50 r-.50]],
        sizemod            = 1.0,
        texture            = [[SmokeOrange]],
        useairlos          = true,
      },
    },
    fakelight = {
      air                = false,
      class              = [[CSimpleGroundFlash]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        colormap           = [[0 0.2 1 1    0 0 0.8 1     0 0 0 0.1]],
        size               = 25,
        sizegrowth         = [[0.50 r3]],
        texture            = [[groundflash]],
        ttl                = [[40 r4 r-4]],
      },
    },
    fakering = {
      air                = false,
      class              = [[CSimpleGroundFlash]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        colormap           = [[0 0.3 1 1      0 0 0 0.1]],
        size               = 25,
        sizegrowth         = [[0.50 r3]],
        texture            = [[groundring]],
        ttl                = [[80 r-4 r4]],
      },
    },
    trails = {
      air                = false,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        damage             = [[0 r100]],
        delay              = 0,
        dir                = [[0,1,0]],
        explosiongenerator = [[custom:Explosion_big_Tesla_Controller]],
        pos                = [[0,0,0]],
        speed              = [[0,0,0]],
      },
    },
    waterball = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = false,
      water              = true,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0  0.3 0.3 1 .1     0.5 .5 0.95 .8  	0 0 0 0.01]],
        directional        = true,
        emitrot            = 12,
        emitrotspread      = 10,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 20,
        particlelife       = 15,
        particlelifespread = 12,
        particlesize       = 2,
        particlesizespread = 8,
        particlespeed      = [[0 r3 i-0.05]],
        particlespeedspread = 1,
        pos                = [[0 r-10 r10, 5 r20, 0 r-10 r10]],
        sizegrowth         = [[0.50 r1.6 r-1.6]],
        sizemod            = 1.0,
        texture            = [[GenericSmokeCloud1]],
        useairlos          = true,
      },
    },
    waterexplosion = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = false,
      water              = true,
      properties = {
        airdrag            = 1,
        colormap           = [[1 1 1 1   0.8 0.8 1 1 	0 0 0 0.01]],
        directional        = false,
        emitrot            = 10,
        emitrotspread      = 40,
        emitvector         = [[0,1,0]],
        gravity            = [[0, -.25  r-0.25, 0]],
        numparticles       = 20,
        particlelife       = 40,
        particlelifespread = 15,
        particlesize       = 1,
        particlesizespread = 10,
        particlespeed      = [[3 i-0.25]],
        particlespeedspread = 3,
        pos                = [[0, 18, 0]],
        sizegrowth         = 0.25,
        sizemod            = 1.0,
        texture            = [[Bombsmoke]],
        useairlos          = true,
      },
    },
  },

  ["explosion_big_tesla_controller"] = {
    trails = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 70,
      ground             = true,
      water              = true,
      properties = {
        damage             = [[0 i0.5]],
        delay              = [[8 i3.0]],
        dir                = [[0,1,0]],
        explosiongenerator = [[custom:Explosion_big_Tesla_Base]],
        pos                = [[1 d.03 y1 i2 x1 y0 d1 s1 x0,-1 y1 i.5 p2 x1 y1 2 x0 a1,1.58 d1 s1 x0]],
        speed              = [[0,0,0]],
      },
    },
  },

}
