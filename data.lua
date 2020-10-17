--[[
if settings.startup["ick-icon-variations"].value == true then
  require("prototypes.misc.icon-variations")
end
]]--

if settings.startup["ick-mining-result-variations"].value == true then
  require("prototypes.misc.tree-rock-fish")
end

if settings.startup["ick-vehicle-weapons"].value == true then
  require("prototypes.misc.vehicle-weapons")
end

if settings.startup["ick-technology-dependencies"].value == true then
  require("prototypes.misc.technology-dependencies")
end

if settings.startup["ick-misc-order"].value == true then
  require("prototypes.order.misc")
end

if settings.startup["ick-oil-order"].value == true then
  require("prototypes.order.oil")
end


if settings.startup["ick-signals"].value == true then
  require("prototypes.signal.item-groups")
  require("prototypes.signal.signals")
end


if settings.startup["ick-upgrades"].value == true then
  require("prototypes.upgrades.crafting-category")
  require("prototypes.upgrades.item-groups")
  require("prototypes.upgrades.recipe")
  require("prototypes.upgrades.technology")
end
