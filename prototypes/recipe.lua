data:extend({

    {
        type = "recipe",
        name = "dd-titanium-oxide",
        enabled = false,
        energy_required = 16,
        allow_productivity = true,
        category = "chemistry",
        ingredients =
        {
            PM.ingredient("dd-titanium-ore", 5),
            PM.ingredient("sulfuric-acid", 10, "fluid")
        },
        results = 
        {
            PM.product("dd-titanium-oxide", 5)
        }
    },
    {
        type = "recipe",
        name = "dd-titanium-plate",
        enabled = false,
        energy_required = 3.2,
        allow_productivity = true,
        category = "smelting",
        ingredients =
        {
            PM.ingredient("dd-titanium-oxide", 2)
        },
        results = 
        {
            PM.product("dd-titanium-plate", 1)
        }
    }
})