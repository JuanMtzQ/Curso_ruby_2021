#Saludo. Método 1. Más limpio y eficiente
puts "Ingresa una opción"
opcion = gets.chomp.to_i
if opcion == 1 || opcion == 2 || opcion == 3 || opcion == 4
  puts "¡Hola!"
  puts "¿Como estás?"
  puts "Ingresaste la opción #{opcion}"
  puts "¡Adiós!"
else 
  puts "Opción incorrecta ¡Adiós!"
end 
