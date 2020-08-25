class Shoe
  attr_accessor :color, :size, :material, :condition
 def initialize(brand)
   @brand = brand
 end
 
 def brand
   @brand
 end
 
 def cobble(shoe_condition)
   puts "Your shoe is as good as new!"
    if shoe_condition == "old"
      puts "new"
    end
 end
 
 
 end