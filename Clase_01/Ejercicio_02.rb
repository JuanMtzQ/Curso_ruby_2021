puts "Calculo del area de un tringulo"
puts "Longitud de la base: "
base = gets.chomp
base = base.to_i
puts "Altura: "
altura =gets.chomp
altura = altura.to_i
area =  base * altura
resultado = area/2
puts "El area del triangulo es: #{resultado}"
