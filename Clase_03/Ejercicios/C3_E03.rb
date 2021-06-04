puts "Ingrese una palabra:"
palabra = gets.chomp.upcase

palabra.each_char do |caracter|
  puts caracter
end