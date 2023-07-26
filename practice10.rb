n = 5000000
x  = ""

n.times do |i|
    i += 1
     unless i %5 == 0 && i%3==0
        x += "#{i}"
    end
end

puts x.count("1")