arr = [1]
arr.push(2) #thêm một phần tử cuối, có giá trị 2
arr << 3 #thêm một phần tử cuối, có giá trị 3
arr.insert(0, 10) # thêm vào đầu mảng phần tử 10
arr.pop() # Xoá phần tử cuối mảng
arr.delete_at(0) #Xóa phần cử có chỉ số 0
arr.delete(1) #Xóa phần cử có gt = 1

puts arr
puts arr[1..3]

arr1 = [1, 2]
arr2 = [2]
puts (arr1 + arr2).inspect # [1, 2, 2]
puts (arr1 - arr2).inspect # [1]

puts arr1.reverse.inspect #[2, 1]

Phương thức	    Diễn giải
array.length	Trả về số lượng phần tử trong mảng
array.sort	    Trả về mảng mới có sắp xếp
array.uniq	    Trả về mảng mới các phần tử trùng nhau giữ lại một
array.uniq!	    Phần tử trùng nhau giữ lại một
array.freeze	Ngăn cản sửa đổi mảng
array.include?  (obj)	Trả về true nếu có phần tử với giá trị obj
array.max	    Trả về phần tử lớn nhất
array.min	    Trả về phần tử nhỏ nhất