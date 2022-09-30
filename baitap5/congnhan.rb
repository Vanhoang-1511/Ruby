require_relative "canbo"
class Congnhan < Canbo
    attr_accessor :bac124
    def Info
        puts "Ho ten can bo : #{@hoten124}"
        puts "tuoi : #{@tuoi124}"
        puts "gioi tinh : #{@gioitinh124}"
        puts "dia chi : #{@diachi124}"
        puts "Cap bac : #{@bac124}"
    end

    def show
        puts"-------------------------"
        puts "ho ten: #{@hoten124}"
        puts "tuoi: #{@tuoi124}"
        puts "gioitinh: #{@gioitinh124}"
    end

end