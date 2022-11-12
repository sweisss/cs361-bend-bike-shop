# Bike

class Bike
  require_relative 'pannier'

  STANDARD_WEIGHT = 200 # lbs

  attr_accessor :id, :color, :price, :weight, :rented, :pannier 

  def initialize(id, color, price, weight = STANDARD_WEIGHT, rented = false, pannier = nil)
    @id = id
    @color = color
    @price = price
    @weight = weight
    @rented = rented
    @pannier = pannier
  end

  def rent!
    self.rented = true
  end

  def add_cargo(item)
    pannier.add_cargo(item)
  end

  def remove_cargo(item)
    pannier.remove_cargo(item)
  end

  def pannier_remaining_capacity
    pannier.remaining_capacity
  end

end


