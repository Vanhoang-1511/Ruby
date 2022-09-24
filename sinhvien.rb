class Sinhvien 
    def initialize(ten,msv,diemtoan,diemly,diemhoa)
        @ten = ten
        @msv = msv
        @diemtoan = diemtoan
        @diemly = diemly
        @diemhoa = diemhoa
    end
    def average()
        @diemtb = [@diemtoan, @diemly, @diemhoa].inject(&:+).to_f/3
    end
    def Info 
        puts "ten : #{@ten}\n msv: #{@msv} \n 
        Điểm toán: #{@diemtoan} \n 
        Điểm Lý: #{@diemly} \n
        Điểm Hóa:  #{@diemhoa} \n
        Điểm TB: #{@diemtb}"
    end
    

end

my_sinhvien = Sinhvien.new("Trần Văn Hoàng",1911505310124,5,5,6)
my_sinhvien.average
puts my_sinhvien.Info