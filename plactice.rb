fruits =["apple","banana","orange"]

puts fruits[1]

puts "名前は何ですか？"

name = gets.to_s

def hallo(name)
  "こんにちは、"+"#{name}さん"
end

puts hallo(name)