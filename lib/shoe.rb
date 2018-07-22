class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []
  unique = BRANDS.uniq!


def initialize(brand)
    @brand = brand
   BRANDS << brand
  end

  def cobble(size)
    self.condition = "new"
    puts "Your shoe is as good as new!"

end
  end
