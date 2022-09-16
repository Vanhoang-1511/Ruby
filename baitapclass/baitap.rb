class Sinhvien
    attr_accessor :ten, :msv, :diemT, :diemL, :diemH, :diemTB
    def initialize(ten, msv)
       @ten =ten
       @msv = msv  
    end
    def tinhDiemTB(diemT,diemL,diemH)
        self.diemT = diemT
        self.diemL = diemL
        self.diemH = diemH
        self.diemTB = [diemT,diemL,diemH].inject(&:+).to_f/3
    end
    def show
        puts "ten sinh vien: #{self.ten}"
        puts "mã sinh vien: #{self.msv}"
        puts "Điểm Toán: #{self.diemT}"
        puts "Điểm lý: #{self.diemL}"
        puts "Điểm Hóa: #{self.diemH}"
        puts "Điểm TB: #{self.diemTB}"
    end
end

sinhvien = Sinhvien.new("Tran Van Hoang",1911505310124)
puts "Nhap diem Toan"
diemT = gets.to_f
puts "Nhap diem Ly"
diemL = gets.to_f
puts "Nhap diem Hoa"
diemH = gets.to_f
sinhvien.tinhDiemTB(diemT,diemL,diemH)
sinhvien.show