#!/usr/bin/ruby -w

puts "Enter the Number"
number = gets
number = number.to_i
fibbo = 0
fibbo1 = 0
fibbo2 = 1
i = 2
puts "number is #{fibbo}"
puts "number is #{fibbo2}"
while(i <= number)
  fibbo = fibbo1 + fibbo2
  fibbo1 = fibbo2
  fibbo2 = fibbo
puts "number is #{fibbo2}"
i += 1
end