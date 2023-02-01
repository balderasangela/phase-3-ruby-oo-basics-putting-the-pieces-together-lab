# Make your shoe class here!
class Shoe
attr_accessor :brand, :size, :color, :material, :condition
# attr_writer :size

    def initialize(brand)
        @brand = brand
        @size = size
        @color = color
        @material = material
        @condition = condition
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end

end