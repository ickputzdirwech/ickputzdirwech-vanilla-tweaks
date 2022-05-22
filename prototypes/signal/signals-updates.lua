if settings.startup["ick-signals"].value then
	for _, fluid in pairs(data.raw.fluid) do
		if data.raw.recipe["fill-" .. fluid.name .. "-barrel"] and data.raw.recipe["empty-" .. fluid.name .. "-barrel"] and fluid.auto_barrel ~= false then
			data:extend({
			{
				type = "virtual-signal",
				name = "ick-fill-" .. fluid.name .. "-barrel",
				localised_name = {"recipe-name.fill-barrel", fluid.localised_name or {"fluid-name." .. fluid.name}},
				icons = data.raw.recipe["fill-" .. fluid.name .. "-barrel"].icons,
				subgroup = "ick-virtual-signal-fill-barrel",
				order = data.raw.recipe["fill-" .. fluid.name .. "-barrel"].order
			},
			{
				type = "virtual-signal",
				name = "ick-empty-" .. fluid.name .. "-barrel",
				localised_name = {"recipe-name.empty-filled-barrel", fluid.localised_name or {"fluid-name." .. fluid.name}},
				icons = data.raw.recipe["empty-" .. fluid.name .. "-barrel"].icons,
				subgroup = "ick-virtual-signal-empty-barrel",
				order = data.raw.recipe["empty-" .. fluid.name .. "-barrel"].order
			}
			})
		end
	end
end