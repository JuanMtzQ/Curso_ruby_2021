#Imprimir los números del 1 al 100. 
#Además, calcular e imprimir la suma de todos los número pares e impares
(1..100).each do |n|
puts n
end

puts "\n"

array_par = []
array_impar = []
(1..100).each do |n|
  if n.even?
    array_par.push(n)
  elsif 
    array_impar.push(n)  
  end
end
puts "La suma de todos lo números pares de la sucesión anterior es: #{array_par.sum}"
puts "La suma de todos lo números impares de la sucesión anterior es: #{array_impar.sum}"

#Este paso no es necesario pero decidi incluirlo
suma_total = array_par.sum + array_impar.sum
puts "La suma de toda la sucesión es: #{suma_total}"





