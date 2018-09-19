class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
  attr_reader :brand 
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
    
    BRANDS.each {
      |x| 
    if BRANDS[x] != brand
      BRANDS << brand}
     
  end
  
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end

