# 二つの整数を受け取る
 
A,B = gets.chomp.split("").map(&:to_i)

if (B == A += 1) && (A % 3 == 0)
    puts "Yes"
else
    puts "No"
end