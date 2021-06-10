#Imprimir y contar los números múltiplos de 3 hasta un número ingresado
puts "Ingrese un número por favor: "
n = gets.chomp.to_i
i = 0
(1..n).each do |number|
  if number % 3 == 0
    puts number
    i += 1
  end
end

puts "Total de números multiplos de 3 es: #{i}"