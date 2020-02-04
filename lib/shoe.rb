class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
end
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
brands = ["Uggs", "Rainbow"]
  brands.each do |brand|
  Shoe.new(brand)
end


