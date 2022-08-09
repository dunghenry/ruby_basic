#procs
xinchao = Proc.new do | name |
    puts "Xin chào #{name}"
end

xinchao.call "Tran Dung" # Xin chào Tran Dung
xinchao.call("DungTran")
xinchao.call

tong = Proc.new do | a, b |
    a + b
end

hieu = Proc.new do | a, b |
    a - b
end

def tinhtoan(pheptinh, a, b)
    puts "Ket qua #{pheptinh.call(a, b)}"
end

tinhtoan(tong, 1, 2)
tinhtoan(hieu, 1, 2)

#Lambda

talk = lambda{puts "Hi"}

# or
# talk = -> (){
#     puts "Hi"
# }
talk.call

xinchao1 = -> (name){
    puts "Hi #{name}!"
}

xinchao1.call("Dung") # Hi Dung!
# xinchao1.call error: wrong number of arguments

