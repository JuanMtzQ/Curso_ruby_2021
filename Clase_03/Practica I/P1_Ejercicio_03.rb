puts "Ingrese una temperatura (°C): "
temp1 = gets.chomp.to_f
temp2 = 9*temp1/5 + 32
puts "#{temp1} °C equivale a #{temp2} °F"
