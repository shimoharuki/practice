# マウスをクリックした回数 n回
#i回目のクリック時刻　　時刻 t
n,d = gets.chomp.split(" ").map(&:to_i)
t = gets.chomp.split(" ").map(&:to_i)

x = 0

(n - 1).times do |i|

    if (t[i+1] - t[i]) <= d
        x = t[i+1]
        break
    end

end

unless x == 0
    puts x
else
    puts "-1"
end