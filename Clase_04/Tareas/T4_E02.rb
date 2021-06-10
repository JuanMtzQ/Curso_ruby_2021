#Imprimir los números del 1 al 100. 
#Además, calcular e imprimir la suma de todos los número pares e impares
#INCOMPLETO
i = 0
(1..100).each do |number|
puts number
end

puts "\n"

(1..100).each do |number|
  if number.even?
    sumpar = number.sum
    puts sumpar
  end
end






