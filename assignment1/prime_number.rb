#!/usr/bin/ruby -w

print "Enter the 1st Number"
number1 = gets
number1 = number1.to_i

print "Enter the 2nd Number"
number2 = gets
number2 = number2.to_i


def  prime_numbers(number1, number2)
  for number1 in  number1..number2
    flag=false

     for n in  2..number1/2
        if(number1 % n == 0)
          flag=true
          break
        end
     end
     if(flag==false)

        puts "prime number is #{number1}"

     end
  end
end

puts prime_numbers(number1, number2)