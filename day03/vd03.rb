class Animal
    def initialize(name)
        @name = name
    end
end

class Cat < Animal
    def initialize(name, age)
        super(name)
        @age = age
    end
    def to_s
        "#{@name} - #{@age}"
    end
end
cat = Cat.new("Lucy", 1)
puts cat