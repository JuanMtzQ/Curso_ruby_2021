def lectura(valor_1, valor_2)
  if valor_1 > valor_2
    puts "#{valor_1} es mayor que #{valor_2}"
  elsif valor_1 < valor_2
    puts "#{valor_2} es mayor que #{valor_1}"
  else 
    puts "#{valor_1} es igual a #{valor_2}"
  end
end

puts "Ingrese el primer valor númerico: "
valor_1 = gets.chomp.to_f
puts "Ingrese el segundo valor número: "
valor_2 = gets.chomp.to_f

lectura(valor_1, valor_2)