puts "Que figura es: 1. Cuadrado, 2. Rectangulo"
opcion = gets.chomp.to_i

if opcion == 1
  puts "Ingrese la longitud del lado: "
  lado_A = gets.chomp.to_f
  area = lado_A**2
  puts "El área del cuadrado es: #{area} unidades cuadradas"
else opcion == 2
  puts "Ingrese la longitud del lado A: "
  lado_A = gets.chomp.to_f
  puts "Ingrese la longitud del lado B: "
  lado_B = gets.chomp.to_f
  perimetro = 2*lado_A + 2*lado_B
  puts "El perimetro del rectangulo es: #{perimetro} unidades" 
end