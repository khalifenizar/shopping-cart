class ShoppingCart
  attr_accessor(:items)

  def initialize
    @items = []
  end

  def add(item)
    @items.push(item)
  end

  def checkout
    @items.reduce(0) do |sum, item|
      sum + item.price
    end
  end
end
