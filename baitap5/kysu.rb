require_relative "canbo"
class Kysu < Canbo
    attr_accessor :nganhdaotao124
    def Info
        puts "Ho ten can bo : #{@hoten124}"
        puts "tuoi : #{@tuoi124}"
        puts "gioi tinh : #{@gioitinh124}"
        puts "dia chi : #{@diachi124}"
        puts "Nganh dao tao : #{@nganhdaotao124}"

    end
    def show
        puts"-------------------------"
        puts "ho ten: #{@hoten124}"
        puts "tuoi: #{@tuoi124}"
        puts "gioitinh: #{@gioitinh124}"
    end

end