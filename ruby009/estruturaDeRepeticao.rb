a = 2
puts "A =",a
b = 10
puts "B =",b
puts"------WHILE------"
while a < b
  a += 1
  puts a
end
puts"-----UNTIL-----"

until a == 0
  a -= 1
  puts a
end
puts"------FOR-----"

for i in 0..10
  puts i
end
puts"-----EACH----"
[1,2,3].each  do |j|
  puts j
end
