class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS = []
  def initialize(brand)
    @brand = brand
    uniq_brands(brand)
    # BRANDS << brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def uniq_brands(brand)
    # binding.pry
    if !BRANDS.include?(brand)
      BRANDS << brand
    end
    BRANDS
  end



  # def brand=(brand)
  #   BRANDS << brand
  # end
  

end


