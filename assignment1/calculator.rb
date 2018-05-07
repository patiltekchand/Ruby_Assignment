#!/usr/bin/ruby -w

puts "Enter the 1st Number"
number1 = gets
number1 = number1.to_i

puts "Enter the 2nd Number"
number2 = gets
number2 = number2.to_i

def addition(number1, number2)
  number1 + number2
end


def substraction(number1, number2)
  number1 - number2
end

def multiplication(number1, number2)
  number1 * number2
end

def divide(number1, number2)
  number1 / number2
end

flag=1

while (flag==1)

print "Enter the choice\n A)Addition\n M)multiplication\n S)Substraction\n D)Divsion\n E)Exit\n"
  choice = gets.chomp
  case choice
    when  "A"
      puts addition(number1, number2)
    when  "M"
      puts multiplication(number1, number2)
    when  "S"
      puts substraction(number1, number2)
    when  "D"
      puts divide(number1, number2)
    when  "E"
      flag=0
    else
      print "Please Enter the valid character"
  end
end