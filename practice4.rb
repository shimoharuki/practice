#整数aを受け取る
a  = gets.to_i
#整数b,cを受け取
b,c = gets.chomp.split(" ").map(&:to_i)
#文字列sを受け取る
s = gets.chomp
#整数a+整数b,c+文字列sで表示する
puts "#{a+b+c} #{s}"
