class ShoppingCart
  attr_accessor(:items)

  def initialize
    @items = []
  end

  def add(item_name)
    @items.push(item_name)
  end
end
