# pluck([{'a': 1}, {'a': 2}], 'a')        # -> [1,2]
# pluck([{'a':1, 'b':3}, {'a':2}], 'b') # -> [3, nil]

#Opción 1 INCOMPLETO
#def pluck(array_hashes, llave)
#  array_hashes.map do |hash|
#  hash[llave.to_sym]
#  end
#end



#Opción 2
def pluck(array_hashes, llave)
  puts array_hashes.map { |hash| hash[llave.to_sym] }
end
#end

pluck([{'a': 1}, {'a': 2}], 'a')        # -> [1,2]
puts "\n"
pluck([{'a':1, 'b':3}, {'a':2}], 'b') # -> [3, nil]