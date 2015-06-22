require_relative("lib/shopping_cart")
require_relative("lib/fruit")
require_relative("lib/item")

orange = Fruit.new("orange", 10)
vacuum = Item.new("vacuum cleaner", 150)

cart = ShoppingCart.new
cart.add(orange)
cart.add(orange)
cart.add(vacuum)

puts "Your total is: $#{cart.checkout}."
