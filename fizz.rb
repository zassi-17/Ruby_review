puts "数字を入力してください"

numberA = gets.to_i

def fizz_buzz_number(numberA)
  if numberA % 15 == 0
    puts "fizzbuzz"
  elsif numberA % 3 == 0
    puts "fizz"
  elsif numberA % 5 == 0
    puts "buzz"
  else
    numberA
  end
end

puts fizz_buzz_number(numberA)
