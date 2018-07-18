class Clothing
  
  attr_reader :type,:brand,:color
  attr_accessor :condition
  
  
  def initialize(type, brand, color, condition)           
    @type = type
    @brand = brand
    @color = color
    @condition = condition
  end
  
end
  
  new_clothes = Clothing.new("Jacket", "TJ Maxx", "Black", "New")
    puts new_clothes.type
    puts new_clothes.brand
    puts new_clothes.color
    puts new_clothes.condition