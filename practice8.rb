#500円玉がa枚
#100円玉がb枚
#50円玉がc枚
#指定する値段はx円

a = gets.to_i
b = gets.to_i
c = gets.to_i
x = gets.to_i
count = 0
(0..a).each { |i|
  (0..b).each { |j|
    (0..c).each { |k|
      count += 1 if i * 500 + j * 100 + k * 50 == x
    }
  }
}
puts count