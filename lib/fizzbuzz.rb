# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.

class Fizzbuzz
  def initialize
    
  end
  def fcknumber
    for i in 1..100
      puts "fizz" if ( i % 3 == 0)
      puts "buzz" if ( i % 5 == 0)
      puts "fizzbuzz" if ( i % 15 == 0)
      puts i if ( i % 5 != 0 && i % 3 != 0 )
    end
  end
end

