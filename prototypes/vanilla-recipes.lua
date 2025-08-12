table.insert(data.raw["recipe"]["construction-robot"].ingredients, PM.ingredient("dd-titanium-plate", 2))
table.insert(data.raw["recipe"]["logistic-robot"].ingredients, PM.ingredient("dd-titanium-plate", 2))

table.remove(data.raw["recipe"]["low-density-structure"].ingredients, 1)
table.insert(data.raw["recipe"]["low-density-structure"].ingredients, PM.ingredient("dd-titanium-plate", 4))

table.remove(data.raw["recipe"]["uranium-fuel-cell"].ingredients, 1)
table.insert(data.raw["recipe"]["uranium-fuel-cell"].ingredients, PM.ingredient("dd-titanium-plate", 10))

table.insert(data.raw["recipe"]["nuclear-fuel-reprocessing"].ingredients, PM.product_chance("dd-titanium-plate", 2, 0.33))