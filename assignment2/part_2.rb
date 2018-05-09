#!/usr/bin/ruby -w

puts "Enter the 1st Number"
number1 = gets
number1 = number1.to_i

puts "Enter the 2nd Number"
number2 = gets
number2 = number2.to_i

def three_argument(number1, number2, &block)

  var = block.call

  return var
end

if number1 >= number2
  puts "Addition is:"
  var = three_argument(number1, number2){ number1 + number2 }
  puts var

  puts "Substraction is:"
  var = three_argument(number1, number2){ number1 - number2 }
  puts var

  puts "Division is:"
  var = three_argument(number1, number2){ number1 / number2 }
  puts var

  puts "Multiplication is:"
  var = three_argument(number1, number2){ number1 * number2 }
  puts var
else
  puts "Enter 1st number is large than 2nd number"
end