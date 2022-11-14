# Bike

class Bike

  attr_reader :id, :color, :base_price, :weight

  def initialize(id, color, base_price, weight=200)
    @id = id
    @color = color
    @base_price = base_price
    @weight = weight
  end

end
