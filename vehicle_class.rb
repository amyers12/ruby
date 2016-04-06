class Vehicle
  attr_reader :make
  def initialize (make, color)
    @make = make
    @color = color
  end
  def model
    @model
end

new_car = Product.new("Lexus", 'gray')
puts new_car.model
