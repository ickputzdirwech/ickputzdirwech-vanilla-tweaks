data.raw["item-group"]["other"].icon = "__base__/graphics/technology/radar.png"
data.raw["item-group"]["other"].icon_size = 128

data:extend(
{
  {
    type = "item-subgroup",
    name = "ick-virtual-signal-recipe",
    group = "signals",
    order = "g"
  },
  {
    type = "item-subgroup",
    name = "ick-virtual-signal-fluid",
    group = "signals",
    order = "h"
  },
  {
    type = "item-group",
    name = "ick-upgrades",
    order = "e",
    icon = "__base__/graphics/technology/radar.png",
    icon_size = 128
  },
  {
    type = "item-subgroup",
    name = "ick-logistics",
    group = "ick-upgrades",
    order = "a",
  },
  {
    type = "item-subgroup",
    name = "ick-production",
    group = "ick-upgrades",
    order = "b",
  },
  {
    type = "item-subgroup",
    name = "ick-combat",
    group = "ick-upgrades",
    order = "d",
  },
}
)
