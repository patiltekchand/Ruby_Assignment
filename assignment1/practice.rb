#!/usr/bin/ruby -w

puts "Enter 1st String"
string_1 = gets
puts "Enter 2nd String"
string_2 = gets

puts string_1.capitalize
puts string_1.upcase
puts string_1.downcase
puts string_1.swapcase
puts string_1.count('i')
puts string_1.length
puts string_1.size

if string_1.match(/Ruby/)
  puts  "Match Found"
end

 strsplit = string_2.split('?')
 puts strsplit

strconcat = string_1.concat(string_2)
puts strconcat


strreplace = strconcat.sub('i','we')  #sub method is use for first instance replace

puts strreplace.capitalize

strreplace1 = strconcat.gsub('i','we')  #gsub method is use for all instance replace
puts strreplace1.capitalize


symbol = string_1.to_sym
puts symbol.class
puts string_1.intern.class

puts string_1.methods

strlength1 = string_1.length
strlength2 = string_2.length

strlendiff = strlength1 - strlength2

puts strlendiff


strnil = nil
puts strnil.to_a
puts strnil.to_f
puts strnil.to_s