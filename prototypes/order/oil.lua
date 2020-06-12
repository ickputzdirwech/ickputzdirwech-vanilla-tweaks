--REORDER SOLID FUEL
if data.raw.item["solid-fuel"] then
  data.raw.item["solid-fuel"].order = "g[sulfur]-b[solid-fuel]"
end

--REORDER FLUID RECIPES
if data.raw.recipe["solid-fuel-from-heavy-oil"] then
  data.raw.recipe["solid-fuel-from-heavy-oil"].order = "b[fluid-chemistry]-c[solid-fuel-from-heavy-oil]"
end
if data.raw.recipe["sulfuric-acid"] then
  data.raw.recipe["sulfuric-acid"].order = "d[sulfuric-acid]"
end

--REORDER FLUIDS
if data.raw.fluid["crude-oil"] then
  data.raw.fluid["crude-oil"].order = "a[fluid]-c[crude-oil]"
end

--REORDER BARRELING is in data-updates.lua
