$g = 'GLOBAL' #global variable
puts $g

@a = 10
puts @a # instance variable 

# @@c = 100 # class variable
# print(@@c)  # 100

PI = 3.14
puts PI

str = "Hello"
puts str.length # 5
puts str.size # 5
puts str.upcase # HELLO
puts str.gsub("ello", 'i') # Hi
print(str.chars) #["H", "e", "l", "l", "o"]
puts
d =  "1" + "1"
puts d
puts d.class # String
puts d.to_i.class # Integer convert to Integer


age = 22
fullName = "Tran Van Dung"
puts "Hello #{fullName} #{age}"

# add item to array
numbers = []
numbers << 1
numbers << 2
numbers << 3
puts numbers

#hash

hash = {"1" => "Read book", "2" => "Write book", "3" => "Clean room"}
puts hash["1"] # Read book
puts hash["2"] # Write book

