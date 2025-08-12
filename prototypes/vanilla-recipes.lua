table.insert(data.raw["recipe"]["construction-robot"].ingredients, PM.ingredient("dd-titanium-plate", 2))
table.insert(data.raw["recipe"]["logistic-robot"].ingredients, PM.ingredient("dd-titanium-plate", 2))

table.remove(data.raw["recipe"]["low-density-structure"].ingredients, 1)
table.insert(data.raw["recipe"]["low-density-structure"].ingredients, PM.ingredient("dd-titanium-plate", 4))