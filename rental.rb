class Rental

  attr_reader :bike

  def initialize(bike)
    @bike = bike
  end

  def price
    self.bike.get_price
  end

  def weight
    self.bike.get_total_weight
  end

end
