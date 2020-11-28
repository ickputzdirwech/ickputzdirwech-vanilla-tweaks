for index, force in pairs(game.forces) do
  local technologies = force.technologies
  local recipes = force.recipes

  if technologies["steel-processing"].researched then
    recipes["ick-steel-chest"].enabled = true
  end

  if technologies["electric-energy-distribution-1"].researched then
    recipes["ick-medium-electric-pole"].enabled = true
    recipes["ick-big-electric-pole"].enabled = true
  end

  if technologies["electric-energy-distribution-2"].researched then
    recipes["ick-substation"].enabled = true
  end

  if technologies["advanced-material-processing"].researched then
    recipes["ick-steel-furnace"].enabled = true
  end

  if technologies["advanced-material-processing-2"].researched then
    recipes["ick-electric-furnace"].enabled = true
  end

  if technologies["nuclear-power"].researched then
    recipes["ick-heat-exchanger"].enabled = true
    recipes["ick-steam-turbine"].enabled = true
  end

  if technologies["military"].researched then
    recipes["ick-submachine-gun"].enabled = true
  end

  if technologies["military-3"].researched then
    recipes["ick-combat-shotgun"].enabled = true
  end

  if technologies["tank"].researched then
    recipes["ick-explosive-cannon-shell"].enabled = true
  end

  if technologies["uranium-ammo"].researched then
    recipes["ick-explosive-uranium-cannon-shell"].enabled = true
  end

  if technologies["atomic-bomb"].researched then
    recipes["ick-atomic-bomb"].enabled = true
  end

  if technologies["heavy-armor"].researched then
    recipes["ick-heavy-armor"].enabled = true
  end

  if technologies["modular-armor"].researched then
    recipes["ick-modular-armor"].enabled = true
  end

  if technologies["power-armor"].researched then
    recipes["ick-power-armor"].enabled = true
  end

  if technologies["power-armor-mk2"].researched then
    recipes["ick-power-armor-mk2"].enabled = true
  end

end
