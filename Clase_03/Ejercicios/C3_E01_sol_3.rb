#Imprimir las primeras 100 potencias de 2 usando each
(0..100).each do |n|
  puts "2 elevado a la #{n}"
  puts 2 ** n
end