# Bike

class Bike

  STANDARD_WEIGHT = 200 # lbs

  attr_accessor :id, :color, :price, :storage, :weight, :rented

  def initialize(id, color, price, storage, weight = STANDARD_WEIGHT, rented = false)
    @id = id
    @color = color
    @price = price
    @weight = weight
    @rented = rented
    @storage = storage
  end

  def rent!
    self.rented = true
  end

end
