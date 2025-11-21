# 条件式は式を記述し、返ってきた値が真か偽かに応じて処理
if 0
  puts "真の値です"
end

if nil
  puts "偽の値です"
end


total = 200

# totalが300未満だったため、真の値（true）が返り値となり"300未満です"が出力される。
if total < 300
  puts "300未満です"
end

# totalが200以上だったため、"150以上です"が出力される。
if total >= 150
  puts "150以上です"
end

# ==は右左辺が同じ文字列・数値か比較する演算子
if total == 200
  puts "200です"
end

# !=は右左辺が異なる文字列・数値か比較する演算子
if total != 2000
  puts "200以外です"
end


score = 70

# ||はどちらか正しければtrue、&&はどちらも正しければtrue
if (score >= 50 || score <= 200 ) && score >= 80
  puts "50以上、200以下または80以上です"
end

if score >= 50 && (score <= 200 || score >= 80)
  puts "50以上または200以下、80以上です"
end