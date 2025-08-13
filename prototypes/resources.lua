local resource_autoplace = require('resource-autoplace');
data:extend({

    {
        type = "autoplace-control",
        category = "resource",
        name = "dd-titanium-ore",
        localised_name = {"", "[entity=dd-titanium-ore] ", {"entity-name.dd-titanium-ore"}},
        richness = true,
        order = "a-b-a"
	}--[[@as data.AutoplaceControl]],
	{
        type = "resource",
        icon_size = 64,
        name = "dd-titanium-ore",
        icon = "__double-dip__/graphics/icons/titanium-ore.png",
        flags = {"placeable-neutral"},
        order = "b",
        map_color = {r=0.75, g=0.75, b=0.70},
        minable =
        {
            mining_particle = "iron-ore-particle",
            mining_time = 1.5,
            result = "dd-titanium-ore"
        },
        collision_box = {{-0.1, -0.1}, {0.1, 0.1}},
        selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
        autoplace = resource_autoplace.resource_autoplace_settings
        {
            name = "dd-titanium-ore",
            order = "b",
            base_density = 8,
            base_spots_per_km2 = 3,
            has_starting_area_placement = false,
            regular_rq_factor_multiplier = 1.3,
            starting_rq_factor_multiplier = 1.1,
        },
        stage_counts = {15000, 10000, 5500, 3000, 1300, 400, 200, 100},
        stages =
        {
            sheet =
            {
                filename = "__double-dip__/graphics/entities/titanium-ore/titanium-ore.png",
                priority = "extra-high",
                size = 128,
                frame_count = 8,
                variation_count = 8,
                scale = 0.5
            }
        },
    }--[[@as data.ResourceEntityPrototype]],
})

data.raw.planet.nauvis.map_gen_settings.autoplace_controls["dd-titanium-ore"] = {}
data.raw.planet.nauvis.map_gen_settings.autoplace_settings.entity.settings["dd-titanium-ore"] = {}