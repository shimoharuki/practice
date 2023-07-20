=begin
黒板に 
N 個の正の整数 
A 
1
​
 ,...,A 
N
​
  が書かれています．

すぬけ君は，黒板に書かれている整数がすべて偶数であるとき，次の操作を行うことができます．

黒板に書かれている整数すべてを，
2 で割ったものに置き換える．
すぬけ君は最大で何回操作を行うことができるかを求めてください．
=end


# 何個の整数があるかNで取得
n = gets.chomp.to_i
a = gets.chomp.split(" ").map(&:to_i)
#n.timesで回して2で割り切れるなら y+= 1するロジック
y = 0

while a.all? { |num| num % 2 == 0 }
    y += 1
    a.map! { |num| num / 2 }
end

puts y