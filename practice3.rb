# 升目を作成 N行とN列で構成される正方形
#Aがあり下にi列下がり右にj列動く
#j列は0もしくは1

#左上は必ずAの1の1
#右上は必ずAの1のN
#左下は必ずAのNの1
#右下は必ずAのNのN

N = gets.to_i
a = (0...N).map { gets.chomp.chars.map(&:to_i) }
 
a11 = a[0][0]
 
(0...N - 1).each { |i| a[i][0] = a[i + 1][0] }
(0...N - 1).each { |i| a[N - 1][i] = a[N - 1][i + 1] }
(1...N).reverse_each { |i| a[i][N - 1] = a[i - 1][N - 1] }
(2...N).reverse_each { |i| a[0][i] = a[0][i - 1] }
 
a[0][1] = a11
 
puts a.map(&:join)
