Class Shoe
attr_accessor :brand, :color, :size, :material, :condition

def initialize(brand)
    @brand = brand
end

def cobble
    puts "the shoe has been repaired"
    @condition = "new"
end
 
end