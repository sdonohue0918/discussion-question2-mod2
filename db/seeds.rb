# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


smoothie1 = Smoothie.create(name: "Green Mango Smoothie")

ingredient1 = Ingredient.create(name: "Green Mango", smoothie_id: 1)
ingredient2 = Ingredient.create(name: "Milk", smoothie_id: 1)
ingredient3 = Ingredient.create(name: "Frozen Berries", smoothie_id: 1)
ingredient4 = Ingredient.create(name: "Kale", smoothie_id: 1)
