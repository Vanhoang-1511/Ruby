require_relative "canbo"
require_relative "congnhan"
require_relative "nhanvien"
require_relative "kysu"

class QLCB
    def themcanbo
        puts "Nhập họ tên :"
        hoten124 = gets.to_s
        puts "Độ tuổi: "
        tuoi124 = gets.to_i
        puts "Giới tính: "
        gioitinh124 = gets.to_s
        puts "Địa chỉ: "
        diachi124 = gets.to_s
        puts "chức vụ: "
        chucvu124 = gets.chomp
        case chucvu124
        when "cong nhan"
            newUsed124 = Congnhan.new(hoten124,tuoi124,gioitinh124,diachi124)
            puts "Nhập cấp bậc:"
            newUsed124.bac124 = gets.to_i
            puts newUsed124.Info
            return newUsed124
        when "nhan vien"
            newUsed124 = Nhanvien.new(hoten124,tuoi124,gioitinh124,diachi124)
            puts "Nhập công việc:"
            newUsed124.congviec124 = gets.to_s
            puts newUsed124.Info
            return newUsed124
        when "ky su"
            newUsed124 = Kysu.new(hoten124,tuoi124,gioitinh124,diachi124)
            puts "Nhập ngành đào tạo:"
            newUsed124.nganhdaotao124 = gets.to_s
            puts newUsed124.Info
            return newUsed124
        end
    end
    def searchCanbo(listCb124)
        puts "Nhap tu khoa: "
        key = gets.to_s
        listSerched124 = listCb124.select{ |canbo| canbo.name.include?(key) }
        puts "Ket qua tim kiem"
        listSerched124.each do |canbo| 
            canbo.Info
        end
    end

    def showAll(listCb124)
        listCb124.each do |canbo| 
            canbo.show
        end
    end
end

qlcb124 = QLCB.new()
listCb124 = []

loop do
    puts ""
    puts "Chuong trinh quan ly can bo"
    puts "1/Them can bo"
    puts "2/Tim kiem"
    puts "3/Hien thi danh sach"
    puts "4/Thoat"
    puts "Chon chuc nang:"
    option124 = gets.chomp
    case option124
        when "1"
            listCb124.push(qlcb124.themcanbo)
        when "2"
            qlcb124.searchCanbo(listCb124)
        when "3"
            qlcb124.showAll(listCb124)
        when "4"
            break
    end
end