#Incorrecto
e1 = "abc#d##c"
e2 = "abc##d######"
e3 = "#######"
e4 = ""

def retroceso(cadena)
  cadena = cadena.chars
  cadena.each do |n|
    if n != "#"
      puts n
    end
  end 
end 

retroceso(e1)
puts "\n"
retroceso(e2)
puts "\n"
retroceso(e3)
puts "\n"
retroceso(e4)

