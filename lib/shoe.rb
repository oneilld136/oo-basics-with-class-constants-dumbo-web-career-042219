class Shoe
  attr_accessor :color, :material, :condition, :size
  attr_reader :brand 

  BRANDS = []
  SIZE = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
    #BRANDS.each do |brand| == shoe.size(3)
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end

#end
