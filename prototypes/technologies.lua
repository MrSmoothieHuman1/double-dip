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
    }
})

table.insert(data.raw["technology"]["low-density-structure"].prerequisites, "dd-titanium-processing")
table.insert(data.raw["technology"]["construction-robotics"].prerequisites, "dd-titanium-processing")
table.insert(data.raw["technology"]["logistic-robotics"].prerequisites, "dd-titanium-processing")
table.insert(data.raw["technology"]["nuclear-power"].prerequisites, "dd-titanium-processing")