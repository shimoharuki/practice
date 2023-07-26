human_counts,days = gets.chomp.split(" ").map(&:to_i)

holidays = 0
check = 0

humans_data = human_counts.times.map {gets.chomp}


days.times do |count|
    if humans_data.all? {|arr| arr[count] == "o"} 
        holidays += 1
    else
        holidays = 0
    end

    check = holidays if check <holidays

end

p check