#!/usr/bin/ruby -w

options = { font_size: 10, font_family: "Arial" }

puts options[:font_size]

arr = [1, 2, 3, 4, 5]

puts arr.push(6)
puts arr.pop
puts arr
puts arr.compact

puts arr.each{|a| puts a -=10, " "}


words = %w[first second third fourth fifth sixth]
str = ""
words.reverse_each { |word| str += "#{word} " }
p str



puts arr.map { |a| 2*a }


 puts "sle #{arr.select { |a| a < 4}}"
 arr.reject { |a| a < 4}
puts arr.combination(4).to_a