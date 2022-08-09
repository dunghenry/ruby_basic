print("Nhap n : ")
n = gets.chomp
i = 0
while i < n.to_i do
    i +=1;
    puts i
end

# each
nums = [10, 20, 30, 40, 50, 60]
nums.each do |num|
    puts 'item'
    puts num
end

# [10, 20, 30].each {|n| puts n}  