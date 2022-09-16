print "Nhập số phần tử của mảng : "

n = gets
 arr = [];
 for i in 1..n.to_i do
    puts "Phần tử thứ : #{i}";
    arr.push(gets.to_i)
end
puts "mảng vừa tạo : #{arr}"  
puts "mảng có giá trị max : #{arr.max}"  
puts "mảng có giá trị min : #{arr.min}"  
puts "mảng có giá trị average : #{arr.inject{ |sum, el| sum + el }.to_f / arr.size}"  


