class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = ["Uggs", "Rainbow", "Nike", "Nike"]

  def initialize(brand)
    @brand = brand
  end

  def cobble(size)
    self.condition = "new"
    puts "Your shoe is as good as new!"

end
def brand(brand)
    @brand = brand
    brands = brand.uniq
    self.BRANDS.size = 3
  end

end
