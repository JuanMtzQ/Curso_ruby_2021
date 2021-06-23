#Numeración de casas
# 1|    |10
# 3|    |8
# 5|    |6
# 7|    |4
# 9|    |2

def over_the_road(numero_de_casa, longitud_calle)
  casa_izq = []
  casa_der = []

  i = 1
  while true 
    if i.even?
      casa_der << i
    else 
      casa_izq << i
    end
    break if casa_der.length == longitud_calle && casa_izq.length == longitud_calle
    i += 1
  end
  
  casa_der.reverse!
  if numero_de_casa.even?
   indice = casa_der.index(numero_de_casa)
   puts casa_izq[indice]
  else 
  indice = casa_izq.index(numero_de_casa)
  puts casa_der[indice]
  end
end 

over_the_road(3,3)
over_the_road(3,5)
over_the_road(6,3)

  