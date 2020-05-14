puts "Cleaning database..."
Cocktail.destroy_all

puts 'liquor mixers juice garnishes spices sweeteners ice'


puts 'liquor' 
Ingredient.create(name: "gin", category: "liquor")
Ingredient.create(name: "rum", category: "liquor")
Ingredient.create(name: "bourbon", category: "liquor")
Ingredient.create(name: "brandy", category: "liquor")
Ingredient.create(name: "whiskey", category: "liquor")
Ingredient.create(name: "Cointreau dry", category: "liquor")
Ingredient.create(name: "sweet vermouth", category: "liquor")
Ingredient.create(name: "tequila", category: "liquor")
Ingredient.create(name: "Kahlua", category: "liquor")
Ingredient.create(name: "scotch", category: "liquor")
Ingredient.create(name: "vodka", category: "liquor")
Ingredient.create(name: "cognac", category: "liquor")
Ingredient.create(name: "Amaretto", category: "liquor")
Ingredient.create(name: "Grand Marnier", category: "liquor")
Ingredient.create(name: "Pernod", category: "liquor")
Ingredient.create(name: "triple sec", category: "liquor")

puts 'mixers' 
Ingredient.create(name: "up tonic water", category: "mixer")
Ingredient.create(name: "sparkling water", category: "mixer")
Ingredient.create(name: "lemon juice", category: "mixer")
Ingredient.create(name: "ginger ale", category: "mixer")
Ingredient.create(name: "club soda", category: "mixer")
Ingredient.create(name: "cranberry juice", category: "mixer")
Ingredient.create(name: "Cola", category: "mixer")
Ingredient.create(name: "cola diet", category: "mixer")

puts 'juices'
Ingredient.create(name: "tomato", category: "juice")
Ingredient.create(name: "orange", category: "juice")
Ingredient.create(name: "pineapple", category: "juice")
Ingredient.create(name: "cranberry", category: "juice")
Ingredient.create(name: "grapefruit", category: "juice")
Ingredient.create(name: "lime", category: "juice")
Ingredient.create(name: "lemon juice", category: "juice")

puts 'Garnishes'
Ingredient.create(name: "Oranges", category: "garnish")
Ingredient.create(name: "Lemons", category: "garnish")
Ingredient.create(name: "Limes", category: "garnish")
Ingredient.create(name: "Pineapple", category: "garnish")
Ingredient.create(name: "Apples", category: "garnish")
Ingredient.create(name: "Assorted berries", category: "garnish")
Ingredient.create(name: "Chocolate (block)", category: "garnish")
Ingredient.create(name: "Candy canes and other sweets", category: "garnish")
Ingredient.create(name: "Cocktail onions", category: "garnish")
Ingredient.create(name: "Green olives", category: "garnish")
Ingredient.create(name: "Celery", category: "garnish")
Ingredient.create(name: "Mint", category: "garnish")
Ingredient.create(name: "Whipped cream", category: "garnish")
Ingredient.create(name: "Maraschino cherries", category: "garnish")
Ingredient.create(name: "Coffee beans", category: "garnish")
Ingredient.create(name: "Sugar", category: "garnish")
Ingredient.create(name: "Salt", category: "garnish")
puts 'spices'

Ingredient.create(name: "salt", category: "spices")
Ingredient.create(name: "Tabasco sauce", category: "spices")
Ingredient.create(name: "Worcestershire sauce", category: "spices")
Ingredient.create(name: "black pepper", category: "spices")
Ingredient.create(name: "cayenne pepper", category: "spices")
Ingredient.create(name: "worcestershire sauce", category: "spices")

puts 'sweeteners'
Ingredient.create(name: "sugar cubes", category: "sweetener")
Ingredient.create(name: "superfine sugar", category: "sweetener")
Ingredient.create(name: "grenadine", category: "sweetener")
Ingredient.create(name: "syrup", category: "sweetener")

puts 'ice'
Ingredient.create(name: "Cube", category: "ice")
Ingredient.create(name: "Sphere", category: "ice")
Ingredient.create(name: "Large cube", category: "ice")
Ingredient.create(name: "Block", category: "ice")
Ingredient.create(name: "Rod", category: "ice")
Ingredient.create(name: "Pebble", category: "ice")
Ingredient.create(name: "Crushed", category: "ice")
