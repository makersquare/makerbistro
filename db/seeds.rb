# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

MenuItem.create({name: "pasta", price: "$10"})
MenuItem.create({name: "cheesey bread", price: "$5"})
MenuItem.create({name: "pizza", price: "$15"})

Ingredient.create({food_thing: "dough"})
Ingredient.create({food_thing: "sauce"})
Ingredient.create({food_thing: "cheese"})
Ingredient.create({food_thing: "noodles"})
Ingredient.create({food_thing: "meat"})
Ingredient.create({food_thing: "garlic"})