# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Fridge.create(location: "Monica's house", brand:"fridges.com", size: 25)
Fridge.create(location: "Yeni's house", brand:"Really Great Fridges", size: 10)
Fridge.create(location: "Clark's house", brand:"Okay Fridges", size: 14)

Food.create(fridge_id: 1, name: "tofu", weight: 1, is_vegan: true)
Food.create(fridge_id: 1, name: "eggs", weight: 2, is_vegan: false)
Food.create(fridge_id: 2, name: "broccoli", weight: 2, is_vegan: true)
Food.create(fridge_id: 2, name: "salmon", weight: 1, is_vegan: false)
Food.create(fridge_id: 3, name: "chicken", weight: 2, is_vegan: false)
Food.create(fridge_id: 3, name: "carrots", weight: 2, is_vegan: true)

Drink.create(fridge_id: 1, name: "champagne", size_in_ounces: 20, is_alcoholic: true)
Drink.create(fridge_id: 1, name: "soymilk", size_in_ounces: 32, is_alcoholic: false)
Drink.create(fridge_id: 2, name: "water", size_in_ounces: 16, is_alcoholic: false)
Drink.create(fridge_id: 2, name: "Diet Coke", size_in_ounces: 12, is_alcoholic: false)
Drink.create(fridge_id: 3, name: "beer", size_in_ounces: 12, is_alcoholic: true)
Drink.create(fridge_id: 3, name: "orange juice", size_in_ounces: 24, is_alcoholic: false)










