# #Saludo. Método 1. Más limpio y eficiente
# puts "Ingresa una opción"
# opcion = gets.chomp.to_i
# if opcion == 1 || opcion == 2 || opcion == 3 || opcion == 4
#   puts "¡Hola!"
#   puts "¿Como estás?"
#   puts "Ingresaste la opción #{opcion}"
#   puts "¡Adiós!"
# else 
#   puts "Opción incorrecta ¡Adiós!"
# end

# #Saludo. Método 2. Eficiente pero no tan limpio 
# def imprimir_saludo(opcion)
#   puts "¡Hola!"
#   puts "¿Como estás?"
#   puts "Ingresaste la opción #{opcion}"
#   puts "¡Adiós!"
# end

# puts "Ingresa una opción"
# opcion = gets.chomp.to_i
# if opcion == 1 || opcion == 2 || opcion == 3 || opcion == 4
#   imprimir_saludo(opcion)
# else
#   puts "Opción incorrecta ¡Adiós!"
# end

#Saludo. Método 3. 
def imprimir_saludo(opcion)
  # unless opcion == 1 || opcion == 2 || opcion == 3 || opcion == 4
  #   puts 'Opción incorrecta ¡Adiós!'
  #   #Corta el proceso que lleva a cabo el método y salta lo indicado fuera del mismo
  #   return
  # end
  #Retorna la impresión si no se cumple la condición
  return puts 'Opción incorrecta ¡Adiós!' unless opcion == 1 || opcion == 2 || opcion == 3 || opcion == 4
  puts "¡Hola!"
  puts "¿Como estás?"
  puts "Ingresaste la opción #{opcion}"
  puts "¡Adiós"
end
puts "Ingresa una opción"
opcion = gets.chomp.to_i
imprimir_saludo(opcion)



# #Saludo. Método 3. Menos eficiente y poco limpio
# puts "Ingresa una opción"
# opcion = gets.chomp.to_i
# if opcion == 1
#   puts "¡Hola!"
#   puts "¿Como estás?"
#   puts "Ingresaste la opción 1"
#   puts "¡Adiós!"
# elsif opcion == 2
#   puts "¡Hola!"
#   puts "¿Como estás?"
#   puts "Ingresaste la opción 2"
#   puts "¡Adiós!"
# elsif opcion == 3
#   puts "¡Hola!"
#   puts "¿Como estás?"
#   puts "Ingresaste la opción 3"
#   puts "¡Adiós!"
# elsif opcion = 4
#   puts "¡Hola!"
#   puts "¿Como estás?"
#   puts "Ingresaste la opción 4"
#   puts "¡Adiós!"
# else 
#   puts "Opción incorrecta ¡Adiós!"
# end

