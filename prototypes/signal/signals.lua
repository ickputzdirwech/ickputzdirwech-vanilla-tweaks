if settings.startup["ick-signals"].value then
	data:extend(
	{
		-- ALERT ICONS
		{
			type = "virtual-signal",
			name = "ick-signal-danger",
			icon = "__core__/graphics/icons/alerts/danger-icon.png",
			icon_size = 64,
			subgroup = "ick-virtual-signal-alert",
			order = "a[danger]"
		},
		{
			type = "virtual-signal",
			name = "ick-signal-destroyed",
			icon = "__core__/graphics/icons/alerts/destroyed-icon.png",
			icon_size = 64,
			subgroup = "ick-virtual-signal-alert",
			order = "b[destroyed]"
		},
		{
			type = "virtual-signal",
			name = "ick-signal-ammo",
			localised_name = {"gui.ammo"},
			icon = "__core__/graphics/icons/alerts/ammo-icon-red.png",
			icon_size = 64,
			subgroup = "ick-virtual-signal-alert",
			order = "c[ammo]"
		},
		{
			type = "virtual-signal",
			name = "ick-signal-power",
			icon = "__core__/graphics/icons/alerts/electricity-icon-red.png",
			icon_size = 64,
			subgroup = "ick-virtual-signal-alert",
			order = "d[power]"
		},
		{
			type = "virtual-signal",
			name = "ick-signal-recharge",
			icon = "__core__/graphics/icons/alerts/recharge-icon.png",
			icon_size = 64,
			subgroup = "ick-virtual-signal-alert",
			order = "e[recharge]"
		},
		{
			type = "virtual-signal",
			name = "ick-signal-fuel",
			localised_name = {"gui.fuel"},
			icon = "__core__/graphics/icons/alerts/fuel-icon-red.png",
			icon_size = 64,
			subgroup = "ick-virtual-signal-alert",
			order = "f[fuel]"
		},
		{
			type = "virtual-signal",
			name = "ick-signal-fluid",
			localised_name = {"ammo-category-name.fluid"},
			icon = "__core__/graphics/icons/alerts/fluid-icon-red.png",
			icon_size = 64,
			subgroup = "ick-virtual-signal-alert",
			order = "g[fluid]"
		},

		-- WARNING ICONS
		{
			type = "virtual-signal",
			name = "ick-signal-warning",
			icon = "__core__/graphics/icons/alerts/warning-icon.png",
			icon_size = 64,
			subgroup = "ick-virtual-signal-warning",
			order = "a[warning]"
		},
		{
			type = "virtual-signal",
			name = "ick-signal-repair",
			icon = "__core__/graphics/icons/alerts/not-enough-repair-packs-icon.png",
			icon_size = 64,
			subgroup = "ick-virtual-signal-warning",
			order = "b[repair]"
		},
		{
			type = "virtual-signal",
			name = "ick-signal-material",
			icon = "__core__/graphics/icons/alerts/no-building-material-icon.png",
			icon_size = 64,
			subgroup = "ick-virtual-signal-warning",
			order = "c[material]"
		},
		{
			type = "virtual-signal",
			name = "ick-signal-electricity",
			localised_name = {"gui-production.electricity"},
			icon = "__core__/graphics/icons/alerts/electricity-icon-unplugged.png",
			icon_size = 64,
			subgroup = "ick-virtual-signal-warning",
			order = "d[electricity]"
		},
		{
			type = "virtual-signal",
			name = "ick-signal-robot",
			icon = "__core__/graphics/icons/alerts/not-enough-construction-robots-icon.png",
			icon_size = 64,
			subgroup = "ick-virtual-signal-warning",
			order = "e[robot]"
		},
		{
			type = "virtual-signal",
			name = "ick-signal-radar",
			localised_name = {"entity-name.radar"},
			icon = "__core__/graphics/icons/alerts/too-far-from-roboport-icon.png",
			icon_size = 64,
			subgroup = "ick-virtual-signal-warning",
			order = "f[radar]"
		},
		{
			type = "virtual-signal",
			name = "ick-signal-storage",
			icon = "__core__/graphics/icons/alerts/no-storage-space-icon.png",
			icon_size = 64,
			subgroup = "ick-virtual-signal-warning",
			order = "g[storage]"
		},
		{
			type = "virtual-signal",
			name = "ick-signal-logistics",
			localised_name = {"gui-logistic.title"},
			icon = "__core__/graphics/icons/alerts/logistic-delivery.png",
			icon_size = 64,
			subgroup = "ick-virtual-signal-warning",
			order = "h[logistics]"
		},

		-- RECIPE ICONS
		{
			type = "virtual-signal",
			name = "ick-uranium-processing",
			localised_name = {"recipe-name.uranium-processing"},
			icon = "__base__/graphics/icons/uranium-processing.png",
			icon_size = 64, icon_mipmaps = 4,
			subgroup = "ick-virtual-signal-recipe",
			order = "a"
		},
		{
			type = "virtual-signal",
			name = "ick-kovarex-enrichment-process",
			localised_name = {"recipe-name.kovarex-enrichment-process"},
			icon = "__base__/graphics/icons/kovarex-enrichment-process.png",
			icon_size = 64, icon_mipmaps = 4,
			subgroup = "ick-virtual-signal-recipe",
			order = "b"
		},
		{
			type = "virtual-signal",
			name = "ick-nuclear-fuel-reprocessing",
			localised_name = {"recipe-name.nuclear-fuel-reprocessing"},
			icon = "__base__/graphics/icons/nuclear-fuel-reprocessing.png",
			icon_size = 64, icon_mipmaps = 4,
			subgroup = "ick-virtual-signal-recipe",
			order = "c"
		},
		{
			type = "virtual-signal",
			name = "ick-rocket-part",
			localised_name = {"item-name.rocket-part"},
			icon = "__base__/graphics/icons/rocket-part.png",
			icon_size = 64, icon_mipmaps = 4,
			subgroup = "ick-virtual-signal-recipe",
			order = "d"
		},
		{
			type = "virtual-signal",
			name = "ick-basic-oil-processing",
			localised_name = {"recipe-name.basic-oil-processing"},
			icon = "__base__/graphics/icons/fluid/basic-oil-processing.png",
			icon_size = 64, icon_mipmaps = 4,
			subgroup = "ick-virtual-signal-fluid",
			order = "a"
		},
		{
			type = "virtual-signal",
			name = "ick-advanced-oil-processing",
			localised_name = {"recipe-name.advanced-oil-processing"},
			icon = "__base__/graphics/icons/fluid/advanced-oil-processing.png",
			icon_size = 64, icon_mipmaps = 4,
			subgroup = "ick-virtual-signal-fluid",
			order = "b"
		},
		{
			type = "virtual-signal",
			name = "ick-coal-liquefaction",
			localised_name = {"recipe-name.coal-liquefaction"},
			icon = "__base__/graphics/icons/fluid/coal-liquefaction.png",
			icon_size = 64, icon_mipmaps = 4,
			subgroup = "ick-virtual-signal-fluid",
			order = "c"
		},
		{
			type = "virtual-signal",
			name = "ick-heavy-oil-cracking",
			localised_name = {"recipe-name.heavy-oil-cracking"},
			icon = "__base__/graphics/icons/fluid/heavy-oil-cracking.png",
			icon_size = 64, icon_mipmaps = 4,
			subgroup = "ick-virtual-signal-fluid",
			order = "d"
		},
		{
			type = "virtual-signal",
			name = "ick-light-oil-cracking",
			localised_name = {"recipe-name.light-oil-cracking"},
			icon = "__base__/graphics/icons/fluid/light-oil-cracking.png",
			icon_size = 64, icon_mipmaps = 4,
			subgroup = "ick-virtual-signal-fluid",
			order = "e"
		},
		{
			type = "virtual-signal",
			name = "ick-solid-fuel-from-heavy-oil",
			icon = "__base__/graphics/icons/solid-fuel-from-heavy-oil.png",
			icon_size = 64, icon_mipmaps = 4,
			subgroup = "ick-virtual-signal-fluid",
			order = "f"
		},
		{
			type = "virtual-signal",
			name = "ick-solid-fuel-from-light-oil",
			icon = "__base__/graphics/icons/solid-fuel-from-light-oil.png",
			icon_size = 64, icon_mipmaps = 4,
			subgroup = "ick-virtual-signal-fluid",
			order = "g"
		},
		{
			type = "virtual-signal",
			name = "ick-solid-fuel-from-petroleum-gas",
			icon = "__base__/graphics/icons/solid-fuel-from-petroleum-gas.png",
			icon_size = 64, icon_mipmaps = 4,
			subgroup = "ick-virtual-signal-fluid",
			order = "h"
		}
	})
end
