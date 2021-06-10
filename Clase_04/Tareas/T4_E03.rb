#Ingresar una frase y contar el número de letras presentes 
puts "Ingrese una frase: "
frase = gets.chomp.to_s
puts "Ingrese la letra a contar: "
letra = gets.chomp.to_s
i = 0
frase.each_char do |caracter|
  if caracter == letra
    i += 1
  end
end

puts "Total de letras presentes: #{i}"