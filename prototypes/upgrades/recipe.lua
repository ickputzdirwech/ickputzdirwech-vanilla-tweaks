if settings.startup["ick-upgrades"].value then
  data:extend(
  {
    -- LOGISTICS
    {
      type = "recipe",
      name = "ick-iron-chest",
      subgroup = "ick-logistics",
      order = "a",
      category = "ick-crafting-handonly",
      icons =
      {
        {
          icon = "__core__/graphics/icons/iron-chest.png",
          icon_size = 64,
          icon_mipmaps = 4
        },
        {
          icon = "__core__/graphics/arrows/gui-arrow-small.png",
          icon_size = 21,
          shift = {35, 35}
        }
      },
      --icon = "__base__/graphics/icons/iron-chest.png",
      --icon_size = 64,
      --icon_mipmaps = 4,
      enabled = true,
      allow_as_intermediate = false,
      allow_intermediates = false,
      ingredients =
      {
        {"iron-plate", 7}, -- {"iron-plate", 8}
        {"wooden-chest", 1} -- new
      },
      result = "iron-chest"
    },
    {
      type = "recipe",
      name = "ick-steel-chest",
      subgroup = "ick-logistics",
      order = "b",
      category = "ick-crafting-handonly",
      icon = "__base__/graphics/icons/steel-chest.png",
      icon_size = 64,
      icon_mipmaps = 4,
      enabled = false,
      allow_as_intermediate = false,
      allow_intermediates = false,
      ingredients =
      {
        {"steel-plate", 7}, -- {"steel-plate", 8}
        {"iron-chest", 1} -- new
      },
      result = "steel-chest"
    },
    {
      type = "recipe",
      name = "ick-inserter",
      subgroup = "ick-logistics",
      order = "c",
      category = "ick-crafting-handonly",
      icon = "__base__/graphics/icons/inserter.png",
      icon_size = 64,
      icon_mipmaps = 4,
      allow_as_intermediate = false,
      allow_intermediates = false,
      ingredients =
      {
        {"electronic-circuit", 1},
        -- {"iron-gear-wheel", 1},
        -- {"iron-plate", 1}
        {"burner-inserter", 1} -- new
      },
      result = "inserter"
    },
    {
      type = "recipe",
      name = "ick-medium-electric-pole",
      subgroup = "ick-logistics",
      order = "d",
      category = "ick-crafting-handonly",
      icon = "__base__/graphics/icons/medium-electric-pole.png",
      icon_size = 64,
      icon_mipmaps = 4,
      enabled = false,
      allow_as_intermediate = false,
      allow_intermediates = false,
      ingredients =
      {
        {"iron-stick", 4},
        {"steel-plate", 2},
        {"copper-plate", 1}, -- {"copper-plate", 2}
        {"small-electric-pole", 2} -- new
      },
      result = "medium-electric-pole"
    },
    {
      type = "recipe",
      name = "ick-big-electric-pole",
      subgroup = "ick-logistics",
      order = "e",
      category = "ick-crafting-handonly",
      icon = "__base__/graphics/icons/big-electric-pole.png",
      icon_size = 64,
      icon_mipmaps = 4,
      enabled = false,
      allow_as_intermediate = false,
      allow_intermediates = false,
      ingredients =
      {
        {"iron-stick", 4}, -- {"iron-stick", 8}
        {"steel-plate", 3}, -- {"steel-plate", 5}
        {"copper-plate", 3}, -- {"copper-plate", 5}
        {"medium-electric-pole", 1} -- new
      },
      result = "big-electric-pole"
    },
    {
      type = "recipe",
      name = "ick-substation",
      subgroup = "ick-logistics",
      order = "f",
      category = "ick-crafting-handonly",
      icon = "__base__/graphics/icons/substation.png",
      icon_size = 64,
      icon_mipmaps = 4,
      enabled = false,
      allow_as_intermediate = false,
      allow_intermediates = false,
      ingredients =
      {
        {"steel-plate", 5}, -- {"steel-plate", 10}
        {"advanced-circuit", 5},
        -- {"copper-plate", 5},
        {"big-electric-pole", 1} -- new
      },
      result = "substation"
    },

    -- PRODUCTION
    {
      type = "recipe",
      name = "ick-electric-mining-drill",
      subgroup = "ick-production",
      order = "a",
      category = "ick-crafting-handonly",
      icon = "__base__/graphics/icons/electric-mining-drill.png",
      icon_size = 64,
      icon_mipmaps = 4,
      allow_as_intermediate = false,
      allow_intermediates = false,
      normal =
      {
        energy_required = 2,
        ingredients =
        {
          {"electronic-circuit", 3},
          {"iron-gear-wheel", 2}, -- {"iron-gear-wheel", 5}
          {"iron-plate", 7}, -- {"iron-plate", 10}
          {"burner-mining-drill", 1} -- new
        },
        result = "electric-mining-drill"
      },
      expensive =
      {
        energy_required = 2,
        ingredients =
        {
          {"electronic-circuit", 5},
          {"iron-gear-wheel", 4}, -- {"iron-gear-wheel", 10}
          {"iron-plate", 14}, -- {"iron-plate", 20}
          {"burner-mining-drill", 1} -- new
        },
        result = "electric-mining-drill"
      }
    },
    {
      type = "recipe",
      name = "ick-steel-furnace",
      subgroup = "ick-production",
      order = "b",
      category = "ick-crafting-handonly",
      icon = "__base__/graphics/icons/steel-furnace.png",
      icon_size = 64,
      icon_mipmaps = 4,
      energy_required = 3,
      enabled = false,
      allow_as_intermediate = false,
      allow_intermediates = false,
      ingredients =
      {
        {"steel-plate", 6},
        {"stone-brick", 8}, -- {"stone-brick", 10}
        {"stone-furnace", 1} -- new
      },
      result = "steel-furnace"
    },
    {
      type = "recipe",
      name = "ick-electric-furnace",
      subgroup = "ick-production",
      order = "c",
      category = "ick-crafting-handonly",
      icon = "__base__/graphics/icons/electric-furnace.png",
      icon_size = 64,
      icon_mipmaps = 4,
      enabled = false,
      allow_as_intermediate = false,
      allow_intermediates = false,
      energy_required = 5,
      ingredients =
      {
        {"steel-plate", 4}, -- {"steel-plate", 10}
        {"advanced-circuit", 5},
        -- {"stone-brick", 10}
        {"steel-furnace", 1} -- new
      },
      result = "electric-furnace"
    },
    {
      type = "recipe",
      name = "ick-heat-exchanger",
      subgroup = "ick-production",
      order = "d",
      category = "ick-crafting-handonly",
      icon = "__base__/graphics/icons/heat-boiler.png",
      icon_size = 64,
      icon_mipmaps = 4,
      enabled = false,
      allow_as_intermediate = false,
      allow_intermediates = false,
      energy_required = 3,
      ingredients =
      {
        {"steel-plate", 10},
        {"copper-plate", 100},
        {"pipe", 9}, -- {"pipe", 10}
        {"boiler", 1} -- new
      },
      result = "heat-exchanger"
    },
    {
      type = "recipe",
      name = "ick-steam-turbine",
      subgroup = "ick-production",
      order = "e",
      category = "ick-crafting-handonly",
      icon = "__base__/graphics/icons/steam-turbine.png",
      icon_size = 64,
      icon_mipmaps = 4,
      enabled = false,
      allow_as_intermediate = false,
      allow_intermediates = false,
      energy_required = 3,
      ingredients =
      {
        {"iron-gear-wheel", 37}, -- {"iron-gear-wheel", 50}
        {"copper-plate", 50},
        {"pipe", 5}, -- {"pipe", 20}
        {"steam-engine", 1} -- new
      },
      result = "steam-turbine"
    },

    -- COMBAT
    {
      type = "recipe",
      name = "ick-submachine-gun",
      subgroup = "ick-combat",
      order = "a",
      category = "ick-crafting-handonly",
      icon = "__base__/graphics/icons/submachine-gun.png",
      icon_size = 64,
      icon_mipmaps = 4,
      allow_as_intermediate = false,
      allow_intermediates = false,
      normal =
      {
        enabled = false,
        energy_required = 10,
        ingredients =
        {
          {"iron-gear-wheel", 10},
          -- {"copper-plate", 5}
          {"iron-plate", 5}, -- {"iron-plate", 10}
          {"pistol", 1} -- new
        },
        result = "submachine-gun"
      },
      expensive =
      {
        enabled = false,
        energy_required = 10,
        ingredients =
        {
          {"iron-gear-wheel", 15},
          {"copper-plate", 15}, -- {"copper-plate", 20}
          {"iron-plate", 25}, -- {"iron-plate", 30}
          {"pistol", 1} -- new
        },
        result = "submachine-gun"
      }
    },
    {
      type = "recipe",
      name = "ick-combat-shotgun",
      subgroup = "ick-combat",
      order = "b",
      category = "ick-crafting-handonly",
      icon = "__base__/graphics/icons/combat-shotgun.png",
      icon_size = 64,
      icon_mipmaps = 4,
      enabled = false,
      allow_as_intermediate = false,
      allow_intermediates = false,
      energy_required = 10,
      ingredients =
      {
        {"steel-plate", 15},
        -- {"iron-gear-wheel", 5},
        -- {"copper-plate", 10},
        {"wood", 5}, -- {"wood", 10}
        {"shotgun", 1} -- new
      },
      result = "combat-shotgun"
    },
    {
      type = "recipe",
      name = "ick-explosive-cannon-shell",
      subgroup = "ick-combat",
      order = "c",
      category = "ick-crafting-handonly",
      icon = "__base__/graphics/icons/explosive-cannon-shell.png",
      icon_size = 64,
      icon_mipmaps = 4,
      allow_as_intermediate = false,
      allow_intermediates = false,
      normal =
      {
        enabled = false,
        energy_required = 8,
        ingredients =
        {
          -- {"steel-plate", 2},
          -- {"plastic-bar", 2},
          {"explosives", 1}, -- {"explosives", 2}
          {"cannon-shell", 1} -- new
        },
        result = "explosive-cannon-shell"
      },
      expensive =
      {
        enabled = false,
        energy_required = 8,
        ingredients =
        {
          -- {"steel-plate", 4},
          -- {"plastic-bar", 4},
          {"explosives", 1}, -- {"explosives", 2}
          {"cannon-shell", 1} -- new
        },
        result = "explosive-cannon-shell"
      }
    },
    {
      type = "recipe",
      name = "ick-explosive-uranium-cannon-shell",
      subgroup = "ick-combat",
      order = "d",
      category = "ick-crafting-handonly",
      icon = "__base__/graphics/icons/explosive-uranium-cannon-shell.png",
      icon_size = 64,
      icon_mipmaps = 4,
      enabled = false,
      allow_as_intermediate = false,
      allow_intermediates = false,
      energy_required = 12,
      ingredients =
      {
        -- {"explosive-cannon-shell", 1},
        -- {"uranium-238", 1},
        {"explosives", 1},
        {"uranium-cannon-shell", 1} -- new

      },
      result = "explosive-uranium-cannon-shell"
    },
    {
      type = "recipe",
      name = "ick-atomic-bomb",
      subgroup = "ick-combat",
      order = "e",
      category = "ick-crafting-handonly",
      icon = "__base__/graphics/icons/atomic-bomb.png",
      icon_size = 64,
      icon_mipmaps = 4,
      enabled = false,
      allow_as_intermediate = false,
      allow_intermediates = false,
      energy_required = 50,
      ingredients =
      {
        {"rocket-control-unit", 10},
        {"explosives", 8}, -- {"explosives", 10}
        {"uranium-235", 30},
        {"explosive-rocket", 1} -- new
      },
      result = "atomic-bomb"
    },
    {
      type = "recipe",
      name = "ick-heavy-armor",
      subgroup = "ick-combat",
      order = "f",
      category = "ick-crafting-handonly",
      icon = "__base__/graphics/icons/heavy-armor.png",
      icon_size = 64,
      icon_mipmaps = 4,
      enabled = false,
      allow_as_intermediate = false,
      allow_intermediates = false,
      energy_required = 8,
      ingredients =
      {
        {"copper-plate", 100},
        {"steel-plate", 45}, -- {"steel-plate", 50}
        {"light-armor", 1} -- new
      },
      result = "heavy-armor"
    },
    {
      type = "recipe",
      name = "ick-modular-armor",
      subgroup = "ick-combat",
      order = "g",
      category = "ick-crafting-handonly",
      icon = "__base__/graphics/icons/modular-armor.png",
      icon_size = 64,
      icon_mipmaps = 4,
      enabled = false,
      allow_as_intermediate = false,
      allow_intermediates = false,
      energy_required = 15,
      ingredients =
      {
        {"advanced-circuit", 30},
        -- {"steel-plate", 50},
        {"heavy-armor", 1} -- new
      },
      result = "modular-armor"
    },
    {
      type = "recipe",
      name = "ick-power-armor",
      subgroup = "ick-combat",
      order = "h",
      category = "ick-crafting-handonly",
      icon = "__base__/graphics/icons/power-armor.png",
      icon_size = 64,
      icon_mipmaps = 4,
      enabled = false,
      allow_as_intermediate = false,
      allow_intermediates = false,
      energy_required = 20,
      ingredients =
      {
        {"processing-unit", 40},
        {"electric-engine-unit", 20},
        -- {"steel-plate", 40},
        {"modular-armor", 1} -- new
      },
      result = "power-armor"
      -- requester_paste_multiplier = 1
    },
    {
      type = "recipe",
      name = "ick-power-armor-mk2",
      subgroup = "ick-combat",
      order = "i",
      category = "ick-crafting-handonly",
      icon = "__base__/graphics/icons/power-armor-mk2.png",
      icon_size = 64,
      icon_mipmaps = 4,
      enabled = false,
      allow_as_intermediate = false,
      allow_intermediates = false,
      energy_required = 25,
      ingredients =
      {
        {"effectivity-module-2", 25},
        {"speed-module-2", 25},
        {"processing-unit", 40}, -- {"processing-unit", 60}
        {"electric-engine-unit", 20}, -- {"electric-engine-unit", 40}
        {"low-density-structure", 30},
        {"power-armor", 1} -- new
      },
      result = "power-armor-mk2"
      -- requester_paste_multiplier = 1
    }
  })
end
