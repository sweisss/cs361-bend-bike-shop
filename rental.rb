class Rental

  attr_reader :bike, :luggage

  def initialize(bike, luggage)
    @bike = bike
    @luggage = luggage
  end

  def total_price
    self.bike_price + self.luggage_price 
  end

  def bike_price
    self.bike.base_price + 2 * self.bike.weight
  end

  def luggage_price
    2 * self.luggage.weight
  end

  def weight
    self.bike.weight + self.luggage.weight
  end

end
