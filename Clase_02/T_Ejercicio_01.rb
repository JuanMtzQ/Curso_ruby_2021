#Suma de número utilizando métodos
def operacion(valor_1,valor_2)
  suma = valor_1 + valor_2
  puts "La suma de ambos valores es: #{suma}"
end

puts 'Ingrese el primer valor númerico: '
valor_1 = gets.chomp.to_f
puts 'Ingrese el segundo valor númerico: '
valor_2 = gets.chomp.to_f

operacion(valor_1, valor_2)

