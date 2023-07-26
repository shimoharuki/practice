string_counts = gets.chomp.to_i
strring_s = gets.chomp.split("")

string_a = strring_s.index("A")
string_b = strring_s.index("B")
string_c = strring_s.index("C")

result_count = [string_a, string_b, string_c].max

puts result_count += 1
