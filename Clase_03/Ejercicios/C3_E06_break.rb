puts "Ingresa una palabra: "
palabra = gets.chomp

palabra.each_char do |caracter|
  break if caracter == 'o'
  puts caracter
end