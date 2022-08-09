a = [ "a", "b", "c" ]
a.each_index {
    |index|
    puts "phần tử #{index} có giá trị #{a[index]}"
}
a.each{
    | value |
    puts value
}


product = {"name" => "Iphone", "price" => 500, "color" => "white"}
puts product


# Phương thức	        Diễn giải
# hash.delete(key)	Xóa phần từ có chỉ số key
# hash.key(value)	    Trả về key của value trong hash, nếu không thấy trả về nil
# hash.invert	        Tạo hash mởi bằng cách đảo thứ tự hash gốc
# hash.keys	        Trả về mảng chứa các key
# hash.values	        Trả về mảng chứa các value
# hash.length	        Trả về số phần tử hash


cars = {
    bmw: { year:2016, color:"red"},
    mercedes: { year:2012, color:"black"},
    porsche: { year:2014, color:"white"}
}
puts cars[:bmw][:color]


person = {
    name: "John",
}
puts person[:name] # John
puts person.class # Hash
    

#Symbol
product1 = {:name => :Iphone, :price => 500, :color => "white"}
puts product1[:name]
# Iphone

sizes = {svga:800, hd:1366, uhd:3840}
sizes.each do |key, value|
  puts "#{key} : #{value}"
end
# svga : 800
# hd : 1366
# uhd : 3840

#or
sizes.each { |key, value| puts "#{key}=>#{value}" }
# svga=>800
# hd=>1366
# uhd=>3840


10.times do
    puts "Xin chào"
  end