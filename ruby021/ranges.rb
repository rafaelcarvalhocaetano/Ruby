puts"------COM EACH COM DOIS PONTOS------"
(1..10).each do |i|
  puts i
end
puts"------COM TRES PONTOS--------"
(1...10).each do |i|
  puts i
end
puts" ----- COM FOR -----"
a = (1..10)
for i in a
  puts ">>>>#{i}"
end
puts"-----COM WHILE-----"
b = 0
while b < 10
  b += 1
  puts ">>> #{b}"
end