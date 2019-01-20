class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
BRAND = []

  def initialize(brand)
    @brand = brand
    track_brands(brand)
  end

def track_brands(brand)
  each.BRANDS do |brand|
   BRANDS.include?(brand) ? true : BRANDS << brand
end
end


  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
