puts"---interpolação----"

x = "Rafael"
puts "Seu nome é #{x}"
nomes = %w(rafael Carvalho)

nomes.each do |nome|
  puts"Ola #{nome}"
end

puts"-----Concatenação------"

puts "RUBY "+" ON "+" RAILS - COM CONCATENAÇÃO +"
puts "RUBY "<<" ON "<<" RAILS - COM CONCATENAÇÃO <<"
texto = "RUBY "+" ON "+" RAILS - COM CONCATENAÇÃO <<"

#puts texto.Gsub("Ola Rafael")

#puts texto.Gsub!("Ola Rafael")

txt = "Rafael"
puts txt.object_id
txt = txt + "jr"