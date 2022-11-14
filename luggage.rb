class Luggage

  attr_reader :items

  def initialize(initial_capacity=10, items)
    @capacity = initial_capacity
    @items = items
  end

  def add(item)
    self.items << item
  end

  def weight
    self.items.size * 10
  end

end
