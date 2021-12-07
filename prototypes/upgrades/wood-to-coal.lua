if settings.startup["ick-wood-to-coal"].value then
  data:extend(
  {
    {
      type = "recipe",
      name = "ick-wood-to-coal",
      subgroup = "raw-material",
      order = "a[wood-to-coal]",
      category = "smelting",
      icon = "__base__/graphics/icons/coal.png",
      icon_size = 64,
      icon_mipmaps = 4,
      enabled = true,
      energy_required = 3.2,
      ingredients = {{"wood", 2}},
      result = "coal"
    }
  })
end
