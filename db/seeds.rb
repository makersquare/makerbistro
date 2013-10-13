# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

pasta = MenuItem.create(name: "pasta", price: "$10")

# .ingredients.create([food_thing: "noodles", food_thing: "sauce", food_thing: "garlic"])
cheesebread = MenuItem.create(name: "cheesey bread", price: "$5")
pizza = MenuItem.create(name: "pizza", price: "$15")

dough = Ingredient.create(food_thing: "dough")
sauce = Ingredient.create(food_thing: "sauce")
cheese = Ingredient.create(food_thing: "cheese")
noodles = Ingredient.create(food_thing: "noodles")
meat = Ingredient.create(food_thing: "meat")
garlic = Ingredient.create(food_thing: "garlic")

spaghetti = pasta.recipes.create(ingredient: noodles)
spaghetti = pasta.recipes.create(ingredient: sauce)
spaghetti = pasta.recipes.create(ingredient: garlic)
# testfood = MenuItem.first.recipes.create
# testfood2 = MenuItem.last.recipes.create ingredient_id: 1
# pasta.recipes.create(ingredient: noodles)