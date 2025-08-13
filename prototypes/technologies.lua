data:extend({

    {
        type = "technology",
        name = "dd-titanium-processing",
        icon_size = 64,
        icon = "__double-dip__/graphics/icons/titanium-plate.png",
        effects = 
        {
            PM.unlock_recipe("dd-titanium-oxide"),
            PM.unlock_recipe("dd-titanium-plate")
        },
        prerequisites = {"chemical-science-pack"},
        research_trigger =
        {
            type = "craft-item",
            item = "dd-titanium-ore",
            count = 5
        }
    },
    {
        type = "technology",
        name = "dd-rocket-control-unit",
        icon_size = 256,
        icon = "__double-dip__/graphics/technology/rocket-control-unit.png",
        effects =
        {
            PM.unlock_recipe("dd-rocket-control-unit"),
        },
        prerequisites = {"utility-science-pack"},
        unit =
        {
            count = 500,
            ingredients = 
            {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"utility-science-pack", 1}
            },
            time = 45
        }
    },
})

table.insert(data.raw["technology"]["low-density-structure"].prerequisites, "dd-titanium-processing")
table.insert(data.raw["technology"]["construction-robotics"].prerequisites, "dd-titanium-processing")
table.insert(data.raw["technology"]["logistic-robotics"].prerequisites, "dd-titanium-processing")
table.insert(data.raw["technology"]["nuclear-power"].prerequisites, "dd-titanium-processing")
table.insert(data.raw["technology"]["rocket-silo"].prerequisites, "dd-rocket-control-unit")
table.insert(data.raw["technology"]["atomic-bomb"].prerequisites, "dd-rocket-control-unit")
table.insert(data.raw["technology"]["spidertron"].prerequisites, "dd-rocket-control-unit")