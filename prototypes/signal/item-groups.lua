if settings.startup["ick-signals"].value then
	data:extend(
	{
		{
			type = "item-subgroup",
			name = "ick-virtual-signal-alert",
			group = "signals",
			order = "f[alert]"
		},
		{
			type = "item-subgroup",
			name = "ick-virtual-signal-warning",
			group = "signals",
			order = "f[warning]"
		},
		{
			type = "item-subgroup",
			name = "ick-virtual-signal-recipe",
			group = "signals",
			order = "g"
		},
		{
			type = "item-subgroup",
			name = "ick-virtual-signal-fluid",
			group = "signals",
			order = "h"
		},
		{
			type = "item-subgroup",
			name = "ick-virtual-signal-fill-barrel",
			group = "signals",
			order = "i"
		},
		{
			type = "item-subgroup",
			name = "ick-virtual-signal-empty-barrel",
			group = "signals",
			order = "j"
		}
	})
end
