print "Nhập câu số : "

cau = gets.chomp

case cau
    when "1"
        name = "Trần Văn Hoàng"
        msv = "191150531024"
        puts "Xin chào\n" + name +"\n"+ msv
       
    when "2"
        printf "Nhập 1 số từ bàn phím :"

        number = gets

        puts "Số bạn vừa nhập là: #{number}"
    when "3"
        printf "Nhập số a :"
        soa =gets.chomp.to_i

        printf "Nhập số b :"
        sob =gets.chomp.to_i

        if soa > sob
            puts "giá trị lớn hơn là: " + soa.to_s 
        else
            puts "giá trị lớn hơn là: " + sob.to_s 
        end
end