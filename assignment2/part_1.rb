#!/usr/bin/ruby -w

array_1 = [2, 4, 6, 8, 10]
array_2 = [1, 5, 6, 8, 11, 12]

hash_1 = {a: 'a', b: 'b', c: 'c', d: 'd', e: 'e'}
hash_2 = {x: '10', y: '20', z: '30'}



def hello
  puts "Enter the string"
  str1 = gets
  puts "Enter the Number"
  number = gets
  number = number.to_i
  number.times do |iteration|
  puts "#{str1}"
  end
end

puts hello



def print_number
  puts "Enter the From Number"
  number1 = gets
  number1 = number1.to_i

  puts "Enter the to Number"
  number2 = gets
  number2 = number2.to_i
  if number1>=number2
    number2.upto(number1) {|iteration| puts "Number is: #{iteration}"}
  else
    number1.upto(number2) {|iteration| puts "Number is: #{iteration}"}
  end
  # step  & (..) check
end

 puts print_number


def combine(array_1, array_2)

  array_3=array_1 + array_2
  puts "Unique Element is :#{array_3.uniq.sort}"
  puts "Combine array and Even Number is :
       #{array_3.select{|x| x.even? }}"

  puts "Combine array and Find greater than Element
       #{array_3.reject{|x| x > 8}}"
  puts array_3
  puts "Index 8 Element is :#{array_3.at(8)}";

end

puts combine(array_1, array_2)

def cube(array_1)
  result=0

  cube_Element=array_1.map{|x| x*x*x}   # sum method check
  puts "Cube is :#{cube_Element}"
  addition=cube_Element.inject(0){ |result, element| result + element }
  puts "Addition of Cube is:#{addition}"
end

puts cube(array_1)

def addwith_number(array_1)

  puts "#{array_1.collect{|x| x + 5}}"

end

puts addwith_number(array_1)



def upcase_hash(hash_1, hash_2)

  hash_1.each_value{|value|   puts value.upcase}
  sum=0
  hash_2.each_value{|value| sum = sum + value.to_i}
  puts "Addition of Values is :#{sum}"

end

puts upcase_hash(hash_1, hash_2)


def replace_values(array_1,hash_1)
hash_dub=Hash.new
hash_dub=hash_1.dup

#each_key{|key|  key}
#puts hash_dub
hash_1.each_with_index{|(key, value), i|  hash_dub[key] = array_1[i]  }
puts hash_dub
end

puts replace_values(array_1,hash_1)