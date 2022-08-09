#class
class Person 
    def initialize(name, age)
        @name = name
        @age = age
    end
    def display
        puts "Name : #@name, Age : #@age"
    end
end

dung = Person.new("Dung", 22)
dung.display

