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

