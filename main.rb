require_relative("lib/shopping_cart")

cart = ShoppingCart.new
cart.add("orange")
cart.add("orange")
cart.add("vacuum cleaner")

p cart.items
