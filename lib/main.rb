require_relative "fizzbuzz"

puts 'N?'

n = gets.to_i
array = []

for i in 0..n
  array.push i
end

array.each { |a| 
  x = ''
  x += 'fizz' if a%3==0
  x += 'buzz' if a%5==0
  puts (x.empty? ? a : x);
  }
