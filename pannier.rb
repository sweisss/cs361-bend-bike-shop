class pannier

  MAX_CARGO_ITEMS = 10

  attr_accessor :capacity, :cargo_contents

  def initialize(capacity = MAX_CARGO_ITEMS, cargo_contents = [])
  @capacity = capacity
  @cargo_contents = cargo_contents
  end
  
  def total_capacity
    capacity
  end

  def remaining_capacity
    capacity - self.cargo_contents.size
  end

  def add_cargo(item)
    self.cargo_contents << item
  end

  def remove_cargo(item)
    self.cargo_contents.remove(item)
  end

end