puts "Ingresa un número por favor: "
number = gets.chomp.to_i
if number > 5
  puts "El número #{number} es mayor que 5"
elsif number < 5
  puts "El número #{number} es menor a 5"
else
  puts "Es número es igual a 5"
end