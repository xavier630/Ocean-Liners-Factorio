data:extend({
      {
            type = "offshore-pump",
            name = "dock",
            icon = "__base__/graphics/icons/offshore-pump.png",
            flags = {"placeable-neutral", "player-creation", "filter-directions"},
            minable = {mining_time = 0.5, result = "dock"},
            max_health = 200,
            corpse = "medium-remnants",
            dying_explosion = "medium-explosion",
            energy_per_hit_point = 1,
            collision_box = {{-0.6, -0.3}, {0.6, 0.3}},
            selection_box = {{-1, -1.49}, {1, 0.49}},
            pumping_speed = 1,
            fluid = "water",
            fluid_box =
              {
                base_area = 5,
                pipe_covers = pipecoverspictures(),
                pipe_connections =
                {
                  { position = {0, 1} },
                },
              },
              picture =
               {
                 north =
                 {
                   filename = "__base__/graphics/entity/offshore-pump/offshore-pump.png",
                   priority = "high",
                   shift = {0.9, 0.05},
                   width = 160,
                   height = 102
                 },
                 east =
                 {
                   filename = "__base__/graphics/entity/offshore-pump/offshore-pump.png",
                   priority = "high",
                   shift = {0.9, 0.05},
                   x = 160,
                   width = 160,
                   height = 102
                 },
                 south =
                 {
                   filename = "__base__/graphics/entity/offshore-pump/offshore-pump.png",
                   priority = "high",
                   shift = {0.9, 0.65},
                   x = 320,
                   width = 160,
                   height = 102
                 },
                 west =
                 {
                   filename = "__base__/graphics/entity/offshore-pump/offshore-pump.png",
                   priority = "high",
                   shift = {1.0, 0.05},
                   x = 480,
                   width = 160,
                   height = 102
                 }
               },
      },
      {
      type = "electric-pole",
      name = "ocean-power-pole",
      icon = "__base__/graphics/icons/big-electric-pole.png",
      flags = {"placeable-neutral", "player-creation"},
      minable = {hardness = 0.2, mining_time = 0.5, result = "ocean-power-pole"},
      max_health = 150,
      corpse = "medium-remnants",
      resistances =
      {
        {
          type = "fire",
          percent = 100
        }
      },
      collision_mask = {"ground-tile"},
      collision_box = {{-0.65, -0.65}, {0.65, 0.65}},
      selection_box = {{-1, -1}, {1, 1}},
      drawing_box = {{-1, -3}, {1, 0.5}},
      maximum_wire_distance = 45,
      supply_area_distance = 9,
      vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
      pictures =
      {
        filename = "__base__/graphics/entity/big-electric-pole/big-electric-pole.png",
        priority = "high",
        width = 168,
        height = 165,
        direction_count = 4,
        shift = {1.6, -1.1}
      },
      connection_points =
      {
        {
          shadow =
          {
            copper = {2.7, 0},
            green = {1.8, 0},
            red = {3.6, 0}
          },
          wire =
          {
            copper = {0, -3.125},
            green = {-0.59375, -3.125},
            red = {0.625, -3.125}
          }
        },
        {
          shadow =
          {
            copper = {3.1, 0.2},
            green = {2.3, -0.3},
            red = {3.8, 0.6}
          },
          wire =
          {
            copper = {-0.0625, -3.125},
            green = {-0.5, -3.4375},
            red = {0.34375, -2.8125}
          }
        },
        {
          shadow =
          {
            copper = {2.9, 0.06},
            green = {3.0, -0.6},
            red = {3.0, 0.8}
          },
          wire =
          {
            copper = {-0.09375, -3.09375},
            green = {-0.09375, -3.53125},
            red = {-0.09375, -2.65625}
          }
        },
        {
          shadow =
          {
            copper = {3.1, 0.2},
            green = {3.8, -0.3},
            red = {2.35, 0.6}
          },
          wire =
          {
            copper = {-0.0625, -3.1875},
            green = {0.375, -3.5},
            red = {-0.46875, -2.90625}
          }
        }
      },
      radius_visualisation_picture =
      {
        filename = "__base__/graphics/entity/small-electric-pole/electric-pole-radius-visualization.png",
        width = 12,
        height = 12,
        priority = "extra-high-no-scale"
      },
    },




})
--[[
]]
