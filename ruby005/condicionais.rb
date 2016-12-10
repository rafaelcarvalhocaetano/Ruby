a = 3 
b = 5
puts "Var A == ", a
puts "Var B == ", b

if a < b
  puts "maior"
else
  puts"Menor"

puts"----unless----"
unless a < b
  puts"B é maior"
else
  puts"A é maior"

puts"--CASE--"
  case a
    when 3
    puts"É 3"