a = 123
puts a.instance_of?(String)
puts a.instance_of?(Array)
puts a.instance_of?(Fixnum)

def mostrar(a)
  if(a.instance_of?(String))
    puts a
  else
    puts"Valor Errado"
  end
end

  
  mostrar(10)