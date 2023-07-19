=begin
高橋君は、レストランで「AtCoder ドリンク」というドリンクを飲もうとしています。 AtCoder ドリンクは定価である 
P 円を払えば飲むことができます。

また、高橋君は割引券を持っており、それを使うと AtCoder ドリンクを定価より安い価格である 
Q 円で飲むことができますが、 その場合には AtCoder ドリンクの他に、
N 品ある料理の中から 
1 つを追加で注文しなければなりません。 
i=1,2,…,N について、
i 番目の料理の価格は 
D 
i
  円です。

高橋君がドリンクを飲むため支払う合計金額の最小値を出力してください。
=end

#atcoderドリンクの定価　　P円
#atcoderドリンク割引　　　　　Q円
#商品はN個存在し、i番目の料理の価格はDのi円

#商品の個数を設定
n = 3
#ドリンクの定価を設定
p = 100
#ドリンクの割引の値段を設定
q = 50
#商品の価格を配列として設定
d = [60000,20000,40000]
#dをeach文で回して一番安いのをxに代入
x = q + d.min
#pとxを調べ大きな方を結果として出力
if x > p
    puts p
else
    puts x
end