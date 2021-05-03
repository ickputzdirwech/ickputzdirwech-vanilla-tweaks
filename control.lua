---------------------------------------------------------------------------------------------------
-- STARTUP
---------------------------------------------------------------------------------------------------
local function initialize()
	if global.ick_queued_armor == nil then
		global.ick_queued_armor = {}
	end
end

script.on_init(initialize)
script.on_configuration_changed(initialize)


---------------------------------------------------------------------------------------------------
-- FUNCTIONS
---------------------------------------------------------------------------------------------------
local function fill_armor_grid(event, stack)
  local index = event.player_index
  local recipe = event.recipe.name
	local storage = global.ick_queued_armor[index]
  if stack.name == "modular-armor" or stack.name == "power-armor" then
    if storage and storage[string.sub(recipe, 5)] then
      local saved_grid = storage[string.sub(recipe, 5)]
      for _, equipment in pairs(saved_grid[#saved_grid]) do
        stack.grid.put{name = equipment.name, position = equipment.position}
      end
      table.remove(saved_grid)
    end
	end
end


---------------------------------------------------------------------------------------------------
-- EVENTS
---------------------------------------------------------------------------------------------------
script.on_event(defines.events.on_pre_player_crafted_item, function(event)
  local index = event.player_index
  local recipe = event.recipe.name
  if recipe == "ick-power-armor" or recipe == "ick-power-armor-mk2" then
    local armor_name = string.sub(recipe, 5)
    if global.ick_queued_armor[index] == nil then
      global.ick_queued_armor[index] = {}
    end
    if global.ick_queued_armor[index][armor_name] == nil then
      global.ick_queued_armor[index][armor_name] = {}
    end
    for i = 1, (#event.items) do
			local stack = event.items[i]
      if (stack.name == "modular-armor" or stack.name == "power-armor") and stack.grid.equipment then
        local grid = {}
        for i, equipment in pairs(stack.grid.equipment) do
          table.insert(grid, {name = equipment.name, position = equipment.position})
        end
        table.insert(global.ick_queued_armor[index][armor_name], grid)
      end
    end
  end
end)

script.on_event(defines.events.on_player_cancelled_crafting, function(event)
	local recipe = event.recipe.name
	if recipe == "ick-power-armor" or recipe == "ick-power-armor-mk2" then
		for i = 1, (#event.items) do
			fill_armor_grid(event, event.items[i])
		end
	end
end)

script.on_event(defines.events.on_player_crafted_item, function(event)
	local recipe = event.recipe.name
	if recipe == "ick-power-armor" or recipe == "ick-power-armor-mk2" then
		fill_armor_grid(event, event.item_stack)
	end
end)
