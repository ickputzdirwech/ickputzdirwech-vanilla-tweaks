--REORDER BARREL ITEMS
if data.raw.item["water-barrel"] then
  data.raw.item["water-barrel"].order = "a[water]-a[water-barrel]"
end
if data.raw.item["crude-oil-barrel"] then
  data.raw.item["crude-oil-barrel"].order = "b[oil]-a[crude-oil-barrel]"
end
if data.raw.item["heavy-oil-barrel"] then
  data.raw.item["heavy-oil-barrel"].order = "b[oil]-b[heavy-oil-barrel]"
end
if data.raw.item["light-oil-barrel"] then
  data.raw.item["light-oil-barrel"].order = "b[oil]-c[light-oil-barrel]"
end
if data.raw.item["petroleum-gas-barrel"] then
  data.raw.item["petroleum-gas-barrel"].order = "c[oil-products]-a[petroleum-gas-barrel]"
end
if data.raw.item["sulfuric-acid-barrel"] then
  data.raw.item["sulfuric-acid-barrel"].order = "c[oil-products]-b[sulfuric-acid-barrel]"
end
if data.raw.item["lubricant-barrel"] then
  data.raw.item["lubricant-barrel"].order = "c[oil-products]-c[lubricant-barrel]"
end

--REORDER FILL BARREL RECIPES
if data.raw.recipe["fill-water-barrel"] then
  data.raw.recipe["fill-water-barrel"].order = "a[water]-a[water-barrel]"
end
if data.raw.recipe["fill-crude-oil-barrel"] then
  data.raw.recipe["fill-crude-oil-barrel"].order = "b[oil]-a[crude-oil-barrel]"
end
if data.raw.recipe["fill-heavy-oil-barrel"] then
  data.raw.recipe["fill-heavy-oil-barrel"].order = "b[oil]-b[heavy-oil-barrel]"
end
if data.raw.recipe["fill-light-oil-barrel"] then
  data.raw.recipe["fill-light-oil-barrel"].order = "b[oil]-c[light-oil-barrel]"
end
if data.raw.recipe["fill-petroleum-gas-barrel"] then
  data.raw.recipe["fill-petroleum-gas-barrel"].order = "c[oil-products]-a[petroleum-gas-barrel]"
end
if data.raw.recipe["fill-sulfuric-acid-barrel"] then
  data.raw.recipe["fill-sulfuric-acid-barrel"].order = "c[oil-products]-b[sulfuric-acid-barrel]"
end
if data.raw.recipe["fill-lubricant-barrel"] then
  data.raw.recipe["fill-lubricant-barrel"].order = "c[oil-products]-c[lubricant-barrel]"
end

--REORDER EMPTY BARREL ITEMS
if data.raw.recipe["empty-water-barrel"] then
  data.raw.recipe["empty-water-barrel"].order = "a[water]-a[water-barrel]"
end
if data.raw.recipe["empty-crude-oil-barrel"] then
  data.raw.recipe["empty-crude-oil-barrel"].order = "b[oil]-a[crude-oil-barrel]"
end
if data.raw.recipe["empty-heavy-oil-barrel"] then
  data.raw.recipe["empty-heavy-oil-barrel"].order = "b[oil]-b[heavy-oil-barrel]"
end
if data.raw.recipe["empty-light-oil-barrel"] then
  data.raw.recipe["empty-light-oil-barrel"].order = "b[oil]-c[light-oil-barrel]"
end
if data.raw.recipe["empty-petroleum-gas-barrel"] then
  data.raw.recipe["empty-petroleum-gas-barrel"].order = "c[oil-products]-a[petroleum-gas-barrel]"
end
if data.raw.recipe["empty-sulfuric-acid-barrel"] then
  data.raw.recipe["empty-sulfuric-acid-barrel"].order = "c[oil-products]-b[sulfuric-acid-barrel]"
end
if data.raw.recipe["empty-lubricant-barrel"] then
  data.raw.recipe["empty-lubricant-barrel"].order = "c[oil-products]-c[lubricant-barrel]"
end
