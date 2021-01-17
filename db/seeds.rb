# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "vodka")
Ingredient.create(name: "rhum")
Ingredient.create(name: "tequila")
Ingredient.create(name: "orange juice")
Ingredient.create(name: "tomato juice")
Ingredient.create(name: "tonic water")

Dose.create(description: "6 leaves")
Dose.create(description: "1.5 oz")
Dose.create(description: "4.5 cl")
Dose.create(description: "9 cl")
Dose.create(description: "1.33 oz")
Dose.create(description: "1.33 oz")
Dose.create(description: "2 cl")

Cocktail.create(name: "Screwdriver")
Cocktail.create(name: "Bloody Mary")
Cocktail.create(name: "Sex on the Beach")
