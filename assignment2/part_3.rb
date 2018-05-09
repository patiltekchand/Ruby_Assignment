#!/usr/bin/ruby -w


def compose (proc1, proc2)
  Proc.new do |x|
    proc2.call(proc1.call(x))
  end
end

square_number = Proc.new do |x|
  x * x
end

double_number = Proc.new do |x|
  x * 2
end

square = compose (double_number, square_number)

puts "Enter the number"
number=gets.to_i

puts square.call(number)

