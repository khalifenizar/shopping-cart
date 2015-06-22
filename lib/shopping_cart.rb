class ShoppingCart
  attr_accessor(:items)

  def initialize
    @items = []
  end

  def add(item)
    @items.push(item)
  end
end
