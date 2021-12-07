if settings.startup["ick-upgrades"].value then
  data:extend(
  {
    {
      type = "item-group",
      name = "ick-upgrades",
      order = "e",
      icons =
      {
        {
          icon = "__core__/graphics/icons/category/unsorted.png",
          icon_size = 128,
          icon_mipmaps = 2
        },
        {
          icon = "__core__/graphics/arrows/gui-arrow-small.png",
          icon_size = 42,
          shift = {35, 35}
        }
      }
    },
    {
      type = "item-subgroup",
      name = "ick-logistics",
      group = "ick-upgrades",
      order = "a"
    },
    {
      type = "item-subgroup",
      name = "ick-production",
      group = "ick-upgrades",
      order = "b"
    },
    {
      type = "item-subgroup",
      name = "ick-combat",
      group = "ick-upgrades",
      order = "d"
    }
  })
end
