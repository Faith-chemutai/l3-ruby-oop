# TODO: CREATE CLASS AND INSTANCE METHODS (INCLUDE VARIABLES)

#initialize =it is a constructor of a ruby class.(constructor is a fnction called the very 
#first time a function is initiated)
#it can have parameters like any other function
class Animal
    def initialize(name)
        puts "#{name}created an instance"

    end
    #instance method
    def play_sound
        

        puts "playing sound"
def move

        puts "moving"

    end
end
end
#creating a new object
Zebra = Animal.new("African Zebra")
Giraffe  = Animal.new("African Giraffe")

puts "Zebra: #{Zebra}"
puts "Giraffe:#{Giraffe}"

Zebra.play_sound
Zebra.move
# TODO: Use self to access instance variables
