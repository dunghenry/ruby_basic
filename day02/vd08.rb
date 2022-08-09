$s = 1000
def sum *num
    # s = 0;                      # biến s khai báo trong hàm, nó chỉ có hiệu lực trong hàm,
                                # nó khác với các biến ngoài hàm
    num.each {|v| $s+=v}         # biến v cục bộ trong vòng lặp
    return  $s
end

kq = sum(1,2,3)
puts $s # in ra 1000, biến s này độc lập với s trong hàm
puts kq

$x = 42             # $x là biến toàn cục
def change
  $x = 8            #$ truy cập biến toàn cục từ hàm
end
puts $x #42
change
puts $x
# outputs 8

# Đệ quy
def giaithua(n)
    if n <= 1
        return 1
    else
        return n * giaithua(n - 1)
    end
end
puts giaithua(5) # 120