=begin
#3つの数字を受け取る
s = gets.chomp.split("").map(&:to_i)
#each文で1ならyに+1するロジックを組む
y = 0
s.each do |x|
    if x == 1
        y += 1
    end
end

puts y

=end

#3つの数字を受け取る
s = gets.chomp.split("").map(&:to_i)
#each文で1ならyに+1するロジックを組む
y = 0
s.each do |x|
    if x == 1
        y += 1
    end
end

puts y

