#División de un número entre dos
puts "Ingrese un número: "
n = gets.chomp.to_f
for i in (0..n)
  break if i = n/2
  next if i != n/2 + 1
end
puts "Dividido entre dos es: #{i.to_f}"