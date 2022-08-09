class Animal
    def initialize(name, color)
        @name = name
        @color = color
    end
    def speak
        puts "Hi"
    end
    def to_s
        puts "I'm #{@name}"
    end
end
class Cat < Animal
    attr_accessor :age
    def speak
        super
        puts "Meow meow"
    end
end
c = Cat.new("Lucy", "white")
c.age = 2
c.speak
puts c
puts c.age