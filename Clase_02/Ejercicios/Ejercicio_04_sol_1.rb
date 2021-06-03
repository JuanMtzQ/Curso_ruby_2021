#Conversor de monedas 
puts 'Ingresa una opción entre: 1. Soles, 2. Euros, 3. Pesos mexicanos'
opcion = gets.chomp.to_i
if opcion == 1
  puts 'Conversor de soles a dólares americanos'
elsif opcion == 2
  puts 'Conversor de euros a dólares americanos'
elsif opcion == 3
  puts 'Conversor de pesos mexicanos a dólares americanos'
else 
  puts "Por favor, ingrese una opción valida"
end

case opcion
when 1
  puts "Ingrese el monto:"
  monto_soles = gets.chomp.to_f
  monto_dolares = monto_soles * 0.26
  puts "#{monto_soles} soles equivalen a #{monto_dolares} dólares americanos"

when 2
  puts "Ingrese el monto:"
  monto_soles = gets.chomp.to_f
  monto_dolares = monto_soles * 1.21
  puts "#{monto_soles} soles equivalen a #{monto_dolares} dólares americanos"

when 3
  puts "Ingrese el monto:"
  monto_pesos = gets.chomp.to_f
  monto_dolares = monto_pesos * 0.050
  puts "#{monto_pesos} pesos mexicanos equivalen a #{monto_dolares} dólares americanos"
end 
