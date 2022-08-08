i = 1
until i == 10
    print i * 10, "\n"
    i += 1
end

a = 1
while true
    if a*5 >= 25
        break
    end
    puts a*5
    a += 1
end

#next
for i in 5...11
    if i == 7 then
        next
    end
    puts i
end

#redo
c = 0   
while(c < 5)
  puts c  
  c += 1   
   redo if c == 5  
end   

=begin   
we are declaring   
a variable i   
in this program   
=end 
e = 10   
puts e  