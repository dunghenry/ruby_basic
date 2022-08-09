a = 5
unless a < 10
    puts "False"
else
    puts "True"
end

puts "a chia hết cho 2" if a % 2 == 0
puts "a không chia hết cho 2" unless a % 2 == 0

# b = gets
# puts b.class #String

puts 3 == 3.0  # true
puts 3.eql?(3.0) # false


c = ("a".."d").to_a
puts c.class # Array [a, b, c, d]

#a = 1..3   # gồm các giá trị 1, 2, 3
#b = 1...3  # gồm các giá trị 1, 2

age = 42

case age
when 0..14
  puts "Child"
when 15..24
  puts "Youth"
when 25..64
  puts "Adult"
else
  puts "Senior"
end

for i in (1...10)
    puts i
  end

for i in 1..50
    if i > 30
        break
    end
    puts i
end