=begin
シカのAtCoDeerくんは二つの正整数 
a,b を見つけました。 
a と 
b の積が偶数か奇数か判定してください。
=end

#整数abを受け取る
a,b = gets.chomp.split(" ").map(&:to_i)
x = a*b
#if文で2で割り切れるならというロジックを組む
if x % 2 == 0
    puts "Even"
else
    puts "Odd"
end
