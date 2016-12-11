puts"Digite o que você quer: "
str = gets.chomp
puts str.inspect
puts str.class


x = eval(str)

puts x