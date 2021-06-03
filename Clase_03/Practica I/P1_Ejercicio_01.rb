puts "Ingrese un texto: "
texto = gets.chomp.to_s
contar = texto.length

if contar > 0
  pregunta = texto + "?"
  puts pregunta
else 
  puts "Cadena vacia"
end