#Conversor de monedas utilizando método (o definición)
puts "Ingresa una opción entre: 1. Soles, 2. Euros, 3. Pesos mexicanos"
opcion = gets.chomp.to_i

def convertir_a_dolar(moneda, tipo_de_cambio)
  puts "Ingrese el monto en #{moneda}:"
  monto = gets.chomp.to_f
  monto_dolares = monto * tipo_de_cambio
  puts "#{monto} #{moneda} equivalen a #{monto_dolares} dólares americanos"
end

case opcion
when 1
  convertir_a_dolar('Soles', 0.26,)
when 2
  convertir_a_dolar('Euros', 1.21)
when 3
  convertir_a_dolar('Pesos mexicanos', 0.05)
else 
  puts 'Ingrese una opción valida por favor'
end
