class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    @size
    size = 3
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"

    self.brands = "Uggs", "Rainbow", "Nike"
  end

end
