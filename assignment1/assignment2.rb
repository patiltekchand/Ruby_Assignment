#!/usr/bin/ruby -w

puts "Enter the string"
string=gets
string=string.chomp
if(string=="a" || string=="e" || string=="i" || string=="o" || string=="u")
  print "Vowel is #{string}"
else
  print "consonant is #{string}"
end