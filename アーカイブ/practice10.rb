n = 50000000
x  = ""

n.times do |i|
    i += 1
    if i %5 == 0 && i%3==0
       x += "FizzBuzz"
    elsif i%5 == 0
        x += "Buzz"
    elsif i%3 == 0 
        x += "Fizz"
    else 
        x += "#{i}"
    end
end

puts x.count("1")