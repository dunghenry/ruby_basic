# module
module Mymodule
    def tong(a, b)
        puts a + b
    end
    def hieu(a, b)
        puts a - b
    end
end
class MyMath
    include Mymodule
end
m = MyMath.new
m.tong(1, 3)

#mixins
class Cat
    attr_accessor :name, :age
    include Comparable
    def initialize(name, age)
        self.name = name
        self.age = age
    end
    def <=> (other)
        self.age <=> other.age
    end
    def == (other)
        self.age == other.age
    end
end
c1 = Cat.new("Lucy", 3)
c2 = Cat.new("Bob", 7)
puts c1 <= c2