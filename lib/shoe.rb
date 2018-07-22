class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = ["Uggs", "Rainbow", "Nike", "Nike"]
  BRANDS.uniq!
BRANDS.size == 3

  def initialize(brand)
    @brand = brand
  end

  def cobble(size)
    self.condition = "new"
    puts "Your shoe is as good as new!"

end
def brands=(brands)

    @brands = brands
    brands = brands
    Shoe.BRANDS.size = 3
  end

end
