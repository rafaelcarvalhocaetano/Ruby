puts"-----TRABALHANDO COM MÉTODOS------"
def menu()
  puts"--------------------------------"
  puts"             MENU               "
  puts"--------------------------------"
end
puts"--------OPÇÃO II--------------"
def menu_2(value)
    puts"#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}"
    puts"             MENU            "
    puts"#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}"
end
  
menu_2("*")
menu_2("-")
menu_2("l")
menu_2("#")

puts"------METODO SOMAR-------"

def somar(a, b)
  puts "Informe um valor:"
  a = gets
  puts"Informe o segundo valor:"
  b = gets
  rest = a + b
  puts "A soma é #{rest}"
end
