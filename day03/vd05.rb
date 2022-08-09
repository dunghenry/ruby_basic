class Person
    def initialize(age)
        @age = age
    end
    def show
        puts "#{@age} years = #{days_lived} days"
    end
    private
    def days_lived
        @age * 365
    end
    protected
    def xinchao
        puts "Hello everyone!"
    end
end

p = Person.new(21)
p.show
# p.days_lived # error
class E < Person
    def initialize(name)
        super(name)
    end
    public
    def xinchao
        super.xinchao
    end
end

dung = E.new("Dung")
puts dung.xinchao