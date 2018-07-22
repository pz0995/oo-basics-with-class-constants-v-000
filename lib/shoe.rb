class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = ["Uggs", "Rainbow", "Nike", "Nike"]

  def initialize(brands)
    @brand = brands
  end

  def cobble(size)
    self.condition = "new"
    puts "Your shoe is as good as new!"

end
def brand(brands)
    @brands = brands
    brand = brand.uniq
    self.BRAND.size = 3
  end

end
