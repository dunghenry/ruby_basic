def xinchao
    puts "xinchao"
end
xinchao

def sum(a, b = 10)
    puts a + b
end
sum(1, 2)
sum(1)


def tinhtong a, b
    puts a + b
end
tinhtong 5 , 10

def summ *num
    s = 0;
    #C1
    # num.each{|i| s += i}

    #C2
    num.each do |i|
        s += i
    end
    puts s
end
summ 1, 2, 3

def rsum a, b
    return a + b
end

a = rsum 1, 2
puts a