#Saludo. Método 3. Utilizando una linea de indicación*
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