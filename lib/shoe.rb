class Shoe
  attr_reader :brand
  attr_accessor :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
  end
  
  def cobble
<<<<<<< HEAD
     @condition = "new"
     puts "Your shoe is as good as new!"
   end
=======
    puts "Your shoe is as good as new!"

    shoe.condition = "new"
  end
      shoe = Shoe.new("brand")
>>>>>>> 78ef66fb90f607b3a3c046e7a990dfdfd6f50aa6
end