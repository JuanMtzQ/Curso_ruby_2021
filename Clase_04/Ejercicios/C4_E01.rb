#Imprimir todos los números pares hasta el 100
#y contar el número presente de estos
n = 1
loop do
  break if n == 101
  puts n if n.odd? 
  n += 1
end
