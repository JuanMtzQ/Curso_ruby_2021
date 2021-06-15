#Dado un array de números enteros
#Devolver la suma de todos los números enteros con INDICE par
#Multiplicar esta suma por el número entero en el último indice 
#Indice comienza en 0
#Si el indice está vacío, devuelve 0
puts "Ingresa el número de valores que deseas analizar: "
n = gets.chomp.to_i

puts "\n"

val = []
sum_val = []
n.times do 
  puts "Ingresa el valor: "
  val.push(gets.chomp.to_i)
end
puts "Los valores ingresados son: #{val}"
puts "\n"

val_par = []
val.each_with_index do |num, index|
  if index.even?
    val_par.push(num)
  end
end

puts "La suma de los valores en indice par es: #{val_par.sum}"
result = val_par.sum * val.last
puts "Multiplicado por el ultimo valor es: #{result}"
