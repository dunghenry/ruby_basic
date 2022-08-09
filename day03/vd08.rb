#Struct
Point = Struct.new(:x, :y)
diem1 = Point.new(1, 5)
puts diem1.x
puts diem1.y

# OStruct

require 'ostruct'

person = OpenStruct.new
person.name = "Dung"
person.age = 21
puts person.name

person1 = OpenStruct.new(name: 'John', 'age': 21)

puts person1[:name]
puts person1['name']
puts person1['age']
puts person1[:age]


#Math
puts Math.sqrt(4) # 2.0

#Time
t = Time.now
puts t
puts t.year
puts t.month
puts t.day
puts t.wday # thu
puts t.yday # ngay trong nam

t1= Time.new(1988, 6, 10)