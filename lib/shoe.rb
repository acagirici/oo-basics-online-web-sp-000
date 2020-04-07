# Make your shoe class here!
class Shoe 
  attr_accessor :brand, :color, :size, 
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    puts "the has been repaired"
    
end