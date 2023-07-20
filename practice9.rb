=begin
問題文
1 以上 
N 以下の整数のうち、
10 進法での各桁の和が 
A 以上 
B 以下であるものの総和を求めてください。
=end

#n,a,bでgets.chomp.to_iなどで値を貰う
n,a,b = gets.chomp.split(" ").map(&:to_i)

n += 1

x = 0
n.times do |i|
    number_str = i.to_s
    number_sum = number_str.split("").map(&:to_i).sum

    if a <= number_sum && number_sum <= b
        x += i
    end
end

puts x