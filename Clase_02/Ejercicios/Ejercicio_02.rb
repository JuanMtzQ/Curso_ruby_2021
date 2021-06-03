puts "Clasificación de edad"
puts "Por favor, ingrese la edad: "
edad = gets.chomp.to_i
if edad >= 18
  puts "Es mayor de edad"
else 
  puts "Es menor de edad"
end