if settings.startup["ick-upgrades"].value then
  table.insert(data.raw.technology["steel-processing"].effects, {type = "unlock-recipe", recipe = "ick-steel-chest"})
  table.insert(data.raw.technology["electric-energy-distribution-1"].effects, {type = "unlock-recipe", recipe = "ick-medium-electric-pole"})
  table.insert(data.raw.technology["electric-energy-distribution-1"].effects, {type = "unlock-recipe", recipe = "ick-big-electric-pole"})
  table.insert(data.raw.technology["electric-energy-distribution-2"].effects, {type = "unlock-recipe", recipe = "ick-substation"})

  table.insert(data.raw.technology["advanced-material-processing"].effects, {type = "unlock-recipe", recipe = "ick-steel-furnace"})
  table.insert(data.raw.technology["advanced-material-processing-2"].effects, {type = "unlock-recipe", recipe = "ick-electric-furnace"})
  table.insert(data.raw.technology["nuclear-power"].effects, {type = "unlock-recipe", recipe = "ick-heat-exchanger"})
  table.insert(data.raw.technology["nuclear-power"].effects, {type = "unlock-recipe", recipe = "ick-steam-turbine"})

  table.insert(data.raw.technology["military"].effects, {type = "unlock-recipe", recipe = "ick-submachine-gun"})
  table.insert(data.raw.technology["military-3"].effects, {type = "unlock-recipe", recipe = "ick-combat-shotgun"})
  table.insert(data.raw.technology["tank"].effects, {type = "unlock-recipe", recipe = "ick-explosive-cannon-shell"})
  table.insert(data.raw.technology["uranium-ammo"].effects, {type = "unlock-recipe", recipe = "ick-explosive-uranium-cannon-shell"})
  table.insert(data.raw.technology["atomic-bomb"].effects, {type = "unlock-recipe", recipe = "ick-atomic-bomb"})

  table.insert(data.raw.technology["heavy-armor"].effects, {type = "unlock-recipe", recipe = "ick-heavy-armor"})
  table.insert(data.raw.technology["modular-armor"].effects, {type = "unlock-recipe", recipe = "ick-modular-armor"})
  table.insert(data.raw.technology["power-armor"].effects, {type = "unlock-recipe", recipe = "ick-power-armor"})
  table.insert(data.raw.technology["power-armor-mk2"].effects, {type = "unlock-recipe", recipe = "ick-power-armor-mk2"})
end
