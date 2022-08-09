#xoa file
File.delete('data.txt')

#tao file
file = File.new("test.txt", "w+")
file.close #dong file

#mo file
file = File.open("test.txt", "w+")

# them du lieu vao file va dong lai
file = File.new("test.txt", "w+")
file.puts("https://github.com/dunghenry")
file.close

# them du lieu vao file da ton tai 
File.open("test.txt", "a+") {
    |file| file.puts("AAAa")
}

#doc file
s = File.read("test.txt")
puts s

#doc du lieu tung dong
File.readlines("test.txt").each {
    |line| puts " --- #{line}"
}


puts File.size("test.txt") # 12 byte
puts File.readable?("test.txt") # co the doc : true
puts File.writable?("test.txt") # co the ghi: true
puts File.executable?("test.txt") # co the chay: false