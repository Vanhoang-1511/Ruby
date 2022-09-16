print "Nhập 3 cạnh tam giác: \n"
print "Nhập cạnh a: "
a = gets.to_i
print "Nhập cạnh b: "
b = gets.to_i
print "Nhập cạnh c: "
c = gets.to_i

cv = a + b + c
nua_cv =cv / 2
dt = Math.sqrt(nua_cv*(nua_cv-a)*(nua_cv-b)*(nua_cv-c))
if ((a + b > c) && (a + c > b) && (b + c > a))
    puts "là tam giác \n"
    puts "Chu vi tam giác : #{cv}" 
    puts "Dien tích tam giác: #{dt}"
else
    print "Không phải là tam giác"
end