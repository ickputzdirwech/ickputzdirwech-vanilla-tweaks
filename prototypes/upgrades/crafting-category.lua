if settings.startup["ick-upgrades"].value then
  table.insert(data.raw.character.character.crafting_categories, "ick-crafting-handonly")

  data:extend(
  {
    {
      type = "recipe-category",
      name = "ick-crafting-handonly"
    }
  })
end
