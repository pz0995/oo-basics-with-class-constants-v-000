class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = ["Uggs", "Rainbow", "Nike", "Nike"].uniq

  def initialize(brands)
    @brand = brands
  end

  def cobble(size)
    self.condition = "new"
    puts "Your shoe is as good as new!"

end
def brand(brand)
    @brand = brand
    brand = brands
    self.BRANDS.size = 3
  end

end
