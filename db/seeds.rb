# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


mi1 = MenuItem.create(name: "Pizza", price: "10")
mi2 = MenuItem.create(name: "Hot Dog", price: "15")
mi3 = MenuItem.create(name: "Burger", price: "12")
mi4 = MenuItem.create(name: "Salad", price: "5")

i1 = Ingredient.create(name:"Bread")
i2 = Ingredient.create(name:"Meat")
i3 = Ingredient.create(name:"Lettuce")
i4 = Ingredient.create(name:"Veggies")
i5 = Ingredient.create(name:"Dough")

Recipe.create(menu_item: mi1, ingredient: i5)
Recipe.create(menu_item: mi1, ingredient: i2)


Recipe.create(menu_item: mi2, ingredient: i1)
Recipe.create(menu_item: mi2, ingredient: i2)

Recipe.create(menu_item: mi3, ingredient: i1)
Recipe.create(menu_item: mi3, ingredient: i2)

Recipe.create(menu_item: mi4, ingredient: i3)
Recipe.create(menu_item: mi4, ingredient: i4)