class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = ["Uggs", "Rainbow", "Nike", "Nike"].uniq

  def initialize(brand)
    @brand = brand
  end

  def cobble(size)
    self.condition = "new"
    puts "Your shoe is as good as new!"

end
def brand=(brand)
  hash.map { |k,v| v }.uniq.each { |name| puts name }

    @brand = brand
    brand = brands
    self.BRANDS.size = 3
  end

end
