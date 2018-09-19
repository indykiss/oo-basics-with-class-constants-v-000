class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
  attr_reader :brand 
  
  BRANDS = []
  #BRANDS = BRANDS.uniq

  def initialize(brand)
    @brand = brand
    
    if brand.uniq.count == 1 
      BRANDS << brand
     end
  end
  
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end

