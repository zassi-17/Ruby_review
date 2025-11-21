name = "Kenさん"
weight = 50

# 両方とも同じ結果になるが後者の変数展開を使用する事でコード量を減らし、すべての型を文字列型に変えることができる。
puts name + "の体重は" + weight.to_s + "kgです"

# シングルクォーテーションは使用できない
puts "#{name}の体重は#{weight}kgです"

# 演算結果の展開もできる。
puts "#{name}の体重は#{weight * 2}kgです"