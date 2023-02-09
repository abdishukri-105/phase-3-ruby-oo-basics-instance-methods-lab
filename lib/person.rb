require "pry"

class Person

    def talk
        puts "Hello World!"
    end

    def walk
       puts "The Person is walking" 
    end

end
# create instance of Person
shukri = Person.new
# call the methods on it
shukri.talk
shukri.walk



binding.pry