puts"---SPLIT----"
puts"---Separa as palavras----"
str = "a, b, c, d, e, f"
x = str.split(",")
puts str
puts x.inspect


str2 = "aaa, bbb, ccc, ddd"
x2 = str2.split #split sem nada em sua frente já possue um espaço
puts x2
puts x.inspect

str3 = %w(aaa, bbb, ccc, ddd)
x3 = str3.split
puts x3
puts x3.inspect

puts"--------METODO JOIN-------"
puts"---Junta as palavras------"

puts"Join: #{str3.join(",")}"
puts"Join: #{str3.join(" ")}"
