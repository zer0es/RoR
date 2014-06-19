require_relative "fizzbuzz"

puts 'Enter number to array, enter Enter key to stop'
array = []
input = ' '
while input != ''
  input = gets.chomp
  array.push input
end

for i in array
  puts "fizz" if ( i % 3 == 0 && i % 5 != 0)
  puts "buzz" if ( i % 5 == 0 && i % 3 != 0)
  puts "fizzbuzz" if ( i % 15 == 0)
  puts i if ( i % 5 != 0 && i % 3 != 0 )
end
