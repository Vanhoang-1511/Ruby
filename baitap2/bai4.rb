# print "Nhập 3 số nguyên: \n"
# print "Số nguyên thứ 1: "
# a = gets.to_i
# print "Số nguyên thứ 2: "
# b = gets.to_i
# print "Số nguyên thứ 3: "
# c = gets.to_i
print "Nhập số phần tử của mảng : "

n = gets
 arr = [];
 for i in 1..n.to_i do
    puts "Phần tử thứ : #{i}";
    arr.push(gets.to_i)
end
asc = arr.sort.join(" ")
puts "mảng vừa tạo : #{arr}"  
puts "giá trị tăng dần: #{asc}"  
puts "giá trị giảm dần:  #{asc.reverse}"  
