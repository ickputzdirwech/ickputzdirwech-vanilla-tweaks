if data.raw["item-with-entity-data"]["artillery-wagon"] then
  data.raw["item-with-entity-data"]["artillery-wagon"].subgroup = "defensive-structure"
  data.raw["item-with-entity-data"]["artillery-wagon"].order = "b[turret]-e[artillery-wagon]"
end

if data.raw["repair-tool"]["repair-pack"] then
  data.raw["repair-tool"]["repair-pack"].subgroup = "logistic-network"
  data.raw["repair-tool"]["repair-pack"].order = "a[repair]-a[repair-pack]"
end
