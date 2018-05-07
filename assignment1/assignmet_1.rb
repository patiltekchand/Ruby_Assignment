#!/usr/bin/ruby -w

puts "Enter the number"
number = gets

if(number.to_i % 2 == 0)
  print "number is even #{number}"
else
  print "number is odd #{number}"
end