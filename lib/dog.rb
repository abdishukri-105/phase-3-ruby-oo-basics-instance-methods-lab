require "pry"
class Dog
   
    def bark
      puts "Woof!"
    end

    def sit
        puts "The Dog is sitting"
    end
end

#   an intance of the dog
  fido = Dog.new
  fido.bark
# another instance of the dog
  snoopy = Dog.new
  snoopy.bark

  binding.pry
  0