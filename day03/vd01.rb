class Person
    def initialize
        puts "Hi there"
    end
end

p1 = Person.new
p2 = Person.new

# variable instance
class Person1
    def initialize(name)
        @name = name
    end
    def getName
        return @name
    end
end
p3 = Person1.new("Dung")
puts p3.getName


class Animal
    @age = 0
    def initialize(name, age)
        @name = name
        @age = age
    end
    #method instance
    def bark
        puts "Woof!"
    end
end
ob = Animal.new("Dog", 3)
ob.bark # Woof!


# getter setter
class Product
    def initialize(name)
        @name = name
    end
    #getter method
    def name
        @name
    end
    #setter method
    def name=(name)
        @name = name
    end
end
product = Product.new("Iphone")
puts product.name # Iphone
product.name = "Laptop"
puts product.name # Laptop

# method in class
class Xinchao
    def self.hello
        puts "Hello, world"
    end
end
Xinchao.hello

#variable in class

class Product1
    @@total = 10
    def self.total
        @@total
    end
    def self.total=(total)
        @@total = total
    end
end
Product1.total = 200
puts Product1.total # 200

# Constants in class

class Calc
    PI = 3.14
end

puts Calc::PI # 3.14

# method to_s
class Pr
    def initialize(name)
        @name = name
    end
    def to_s
        "San pham la #{@name}"
    end
end

pr = Pr.new("Iphone")
puts pr # default #<Pr:0x000002199e024ce8>


# attr_accessor: auto create get,set
class Person2
    attr_accessor :name, :age
    def initialize(name, age)
        @name = name
        @age = age
    end
    def change(name, age)
        self.name = name
        self.age = age
    end
    def show_info
       puts "#{self.name}: #{self.age} years"
    end
    def to_s
        "Info: #{self.name} - #{self.age}"
    end
end

person = Person2.new("Tran Dung", 21)
puts person.age
puts person
person.change("DungHenry", 30)
person.show_info