#Saludo. Método 2. Eficiente pero más desarrollado 
def imprimir_saludo(opcion)
  puts "¡Hola!"
  puts "¿Como estás?"
  puts "Ingresaste la opción #{opcion}"
  puts "¡Adiós!"
end

puts "Ingresa una opción"
opcion = gets.chomp.to_i
if opcion == 1 || opcion == 2 || opcion == 3 || opcion == 4
  imprimir_saludo(opcion)
else
  puts "Opción incorrecta ¡Adiós!"
end

