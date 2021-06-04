#Determinación del trimestre al que corresponde un mes
puts "Ingrese un mes del 1(enero) al 12(diciembre): "
mes = gets.chomp.to_i
if mes == 1 || mes == 2 || mes == 3
  puts "El mes #{mes} pertenece al primer trimestre"
elsif mes == 4 || mes == 5 || mes == 6
  puts "El mes #{mes} pertenece al segundo trimestre"
elsif mes == 7 || mes == 8 || mes == 9
  puts "El mes #{mes} pertenece al tercer trimestre"
elsif mes == 10 || mes == 11 || mes == 12
  puts "El mes #{mes} pertenece al cuarto trimestre"
else mes <= 0 || mes > 12
  puts "Por favor, ingrese un mes valido"
end
