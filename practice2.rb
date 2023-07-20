# 二つの整数を受け取る
 
a,b = gets.chomp.split("").map(&:to_i)

if (b == a += 1) && (a % 3 == 0)
    puts "Yes"
else
    puts "No"
end