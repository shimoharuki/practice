=begin
高橋君はデータの加工が行いたいです。

整数 
a,b,cと、文字列 
s が与えられます。 
a+b+c の計算結果と、文字列 
s を並べて表示しなさい。

=end



#整数aを受け取る
a  = gets.to_i
#整数b,cを受け取る
b,c = gets.chomp.split(" ").map(&:to_i)
#文字列sを受け取る
s = gets.chomp
#整数a+整数b,c+文字列sで表示する
puts "#{a+b+c} #{s}"
