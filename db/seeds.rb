# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cocktail.create(name: "Moscow Mule", description: "A Moscow mule is a cocktail made with vodka, spicy ginger beer, and lime juice, garnished with a slice or wedge of lime.")
puts "creating cocktail"
Cocktail.create(name: "Mojito", description: "Mojito is a traditional Cuban highball. Traditionally, a mojito is a cocktail that consists of five ingredients: white rum, sugar, lime juice, soda water, and mint.")
puts "creating cocktail"
Cocktail.create(name: "Martini", description: "The martini is a cocktail made with gin and vermouth, and garnished with an olive or a lemon twist.")
puts "creating cocktail"
Cocktail.create(name: "Espresso Martini", description: "The espresso martini is a cold, coffee-flavored cocktail made with vodka, espresso coffee, coffee liqueur, and sugar syrup.")
puts "creating cocktail"
Cocktail.create(name: "Gin and Tonic", description: "A gin and tonic is a highball cocktail made with gin and tonic water poured over a large amount of ice.")
puts "creating cocktail"
Cocktail.create(name: "Tequila Sunrise", description: "The Tequila Sunrise is a cocktail made of tequila, orange juice, and grenadine syrup, and served unmixed in a tall glass.")
puts "creating cocktail"

Ingredient.create(name: "Lime Juice")
puts "creating ingredient"
Ingredient.create(name: "Vodka")
puts "creating ingredient"
Ingredient.create(name: "Ginger Beer")
puts "creating ingredient"
