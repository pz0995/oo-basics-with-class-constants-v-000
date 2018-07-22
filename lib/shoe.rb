class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = ["Uggs", "Rainbow", "Nike"]

  def initialize(brand)
    @brand = brand
    @size
    size = 3
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"

    self.brand
    BRANDS.size << brands(3)
  end

end
