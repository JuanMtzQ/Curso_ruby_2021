#Opción 1
#def espacios(lista)
#  resultado = ''
#  array_final = []
#  lista.each do |palabra|
#    resultado += palabra
#    puts resultado
#  end 
#  puts array_final
#end 

#Opción 2
def espacios(lista)
  resultado = ''
  array_final = lista.map do |palabra|
    resultado += palabra
    puts resultado
  end 
  puts array_final
end 

espacios(['i', 'have', 'no', 'space'])

