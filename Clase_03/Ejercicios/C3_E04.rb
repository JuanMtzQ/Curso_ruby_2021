#Imprimir todos los números pares hasta el 1000
#Loop realiza iteraciones hasta que indiquemos que pare, esto lo hacemos con el break
n = 1
loop do
  break if n == 1001
  puts n if n.odd? 
  n += 1
end

