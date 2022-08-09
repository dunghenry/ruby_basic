# namespacing
module Mamal
    class Dog
        def speak
            puts "Woof!"
        end
    end
    class Cat
        def speak
            puts 'Meow'
        end
    end
end

a = Mamal::Dog.new
b = Mamal::Cat.new

a.speak
b.speak