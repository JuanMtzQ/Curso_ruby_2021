#Imprimir todos los números pares hasta el 1000 
#y contar el número presente de estos
n = 1
loop do
  numbers = [n]
  break if n == 101
  puts n if n.odd? 
  n += 1
end