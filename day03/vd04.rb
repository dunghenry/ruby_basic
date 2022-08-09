class Shape
    attr_accessor :h, :w
    def initialize(h, w)
        self.h = h
        self.w = w
    end
    def +(other)    
        Shape.new(self.h + other.h, self.w + other.w)
    end
end

c =  Shape.new(5, 10)
d = Shape.new(5, 10)
a = c + d
puts a.h # 10
puts a.w # 20