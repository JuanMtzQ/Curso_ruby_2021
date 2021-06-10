#Array de valores númericos
#Dado la suma de dichos valores, imprimir par o impar 
puts "Ingrese 5 valores númericos: "
array = []
v1 = gets.chomp.to_i
v2 = gets.chomp.to_i
v3 = gets.chomp.to_i
v4 = gets.chomp.to_i
v5 = gets.chomp.to_i
"\n"
array.push(v1,v2,v3,v4,v5)
suma = array.sum
if suma.even?
  puts "Par"
elsif suma.odd?
  puts "Impar"
end