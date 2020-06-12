data:extend(
{
  -- LOGISTICS
  {
    type = "recipe",
    name = "ick-iron-chest",
    subgroup = "ick-logistics", -- new
    order = "a", -- new
    category = "ick-crafting-handonly", -- new
    icon = "__base__/graphics/icons/iron-chest.png", -- new
    icon_size = 64, -- new
    icon_mipmaps = 4, -- new
    enabled = true,
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
    subgroup = "ick-logistics", -- new
    order = "b", -- new
    category = "ick-crafting-handonly", -- new
    icon = "__base__/graphics/icons/steel-chest.png", -- new
    icon_size = 64, -- new
    icon_mipmaps = 4, -- new
    enabled = false,
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
    subgroup = "ick-logistics", -- new
    order = "c", -- new
    category = "ick-crafting-handonly", -- new
    icon = "__base__/graphics/icons/inserter.png", -- new
    icon_size = 64, -- new
    icon_mipmaps = 4, -- new
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
    subgroup = "ick-logistics", -- new
    order = "d", -- new
    category = "ick-crafting-handonly", -- new
    icon = "__base__/graphics/icons/medium-electric-pole.png", -- new
    icon_size = 64, -- new
    icon_mipmaps = 4, -- new
    enabled = false,
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
    subgroup = "ick-logistics", -- new
    order = "e", -- new
    category = "ick-crafting-handonly", -- new
    icon = "__base__/graphics/icons/big-electric-pole.png", -- new
    icon_size = 64, -- new
    icon_mipmaps = 4, -- new
    enabled = false,
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
    subgroup = "ick-logistics", -- new
    order = "f", -- new
    category = "ick-crafting-handonly", -- new
    icon = "__base__/graphics/icons/substation.png", -- new
    icon_size = 64, -- new
    icon_mipmaps = 4, -- new
    enabled = false,
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
    subgroup = "ick-production", -- new
    order = "a", -- new
    category = "ick-crafting-handonly", -- new
    icon = "__base__/graphics/icons/electric-mining-drill.png", -- new
    icon_size = 64, -- new
    icon_mipmaps = 4, -- new
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
    subgroup = "ick-production", -- new
    order = "b", -- new
    category = "ick-crafting-handonly", -- new
    icon = "__base__/graphics/icons/steel-furnace.png", -- new
    icon_size = 64, -- new
    icon_mipmaps = 4, -- new
    energy_required = 3,
    enabled = false,
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
    subgroup = "ick-production", -- new
    order = "c", -- new
    category = "ick-crafting-handonly", -- new
    icon = "__base__/graphics/icons/electric-furnace.png", -- new
    icon_size = 64, -- new
    icon_mipmaps = 4, -- new
    energy_required = 5,
    enabled = false,
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
    subgroup = "ick-production", -- new
    order = "d", -- new
    category = "ick-crafting-handonly", -- new
    icon = "__base__/graphics/icons/heat-boiler.png", -- new
    icon_size = 64, -- new
    icon_mipmaps = 4, -- new
    energy_required = 3,
    enabled = false,
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
    subgroup = "ick-production", -- new
    order = "e", -- new
    category = "ick-crafting-handonly", -- new
    icon = "__base__/graphics/icons/steam-turbine.png", -- new
    icon_size = 64, -- new
    icon_mipmaps = 4, -- new
    enabled = false,
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
    subgroup = "ick-combat", -- new
    order = "a", -- new
    category = "ick-crafting-handonly", -- new
    icon = "__base__/graphics/icons/submachine-gun.png", -- new
    icon_size = 64, -- new
    icon_mipmaps = 4, -- new
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
    subgroup = "ick-combat", -- new
    order = "b", -- new
    category = "ick-crafting-handonly", -- new
    icon = "__base__/graphics/icons/combat-shotgun.png", -- new
    icon_size = 64, -- new
    icon_mipmaps = 4, -- new
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"steel-plate", 15},
      -- {"iron-gear-wheel", 5},
      -- {"copper-plate", 10},
      {"wood", 5}, -- {"wood", 10}
      {"shotgun", 1}
    },
    result = "combat-shotgun"
  },
  {
    type = "recipe",
    name = "ick-explosive-cannon-shell",
    subgroup = "ick-combat", -- new
    order = "c", -- new
    category = "ick-crafting-handonly", -- new
    icon = "__base__/graphics/icons/explosive-cannon-shell.png", -- new
    icon_size = 64, -- new
    icon_mipmaps = 4, -- new
    normal =
    {
      enabled = false,
      energy_required = 8,
      ingredients =
      {
        -- {"steel-plate", 2},
        -- {"plastic-bar", 2},
        {"explosives", 1}, -- {"explosives", 2}
        {"cannon-shell", 1}
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
        {"cannon-shell", 1}
      },
      result = "explosive-cannon-shell"
    }
  },
  {
    type = "recipe",
    name = "ick-explosive-uranium-cannon-shell",
    subgroup = "ick-combat", -- new
    order = "d", -- new
    category = "ick-crafting-handonly", -- new
    icon = "__base__/graphics/icons/explosive-uranium-cannon-shell.png", -- new
    icon_size = 64, -- new
    icon_mipmaps = 4, -- new
    enabled = false,
    energy_required = 12,
    ingredients =
    {
      -- {"explosive-cannon-shell", 1},
      -- {"uranium-238", 1},
      {"explosives", 1}, -- new
      {"uranium-cannon-shell", 1} -- new

    },
    result = "explosive-uranium-cannon-shell"
  },
  {
    type = "recipe",
    name = "ick-atomic-bomb",
    subgroup = "ick-combat", -- new
    order = "e", -- new
    category = "ick-crafting-handonly", -- new
    icon = "__base__/graphics/icons/atomic-bomb.png", -- new
    icon_size = 64, -- new
    icon_mipmaps = 4, -- new
    enabled = false,
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
    subgroup = "ick-combat", -- new
    order = "f", -- new
    category = "ick-crafting-handonly", -- new
    icon = "__base__/graphics/icons/heavy-armor.png", -- new
    icon_size = 64, -- new
    icon_mipmaps = 4, -- new
    enabled = false,
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
    subgroup = "ick-combat", -- new
    order = "g", -- new
    category = "ick-crafting-handonly", -- new
    icon = "__base__/graphics/icons/modular-armor.png", -- new
    icon_size = 64, -- new
    icon_mipmaps = 4, -- new
    enabled = false,
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
    subgroup = "ick-combat", -- new
    order = "h", -- new
    category = "ick-crafting-handonly", -- new
    icon = "__base__/graphics/icons/power-armor.png", -- new
    icon_size = 64, -- new
    icon_mipmaps = 4, -- new
    enabled = false,
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
    subgroup = "ick-combat", -- new
    order = "i", -- new
    category = "ick-crafting-handonly", -- new
    icon = "__base__/graphics/icons/power-armor-mk2.png", -- new
    icon_size = 64, -- new
    icon_mipmaps = 4, -- new
    enabled = false,
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
}
)
