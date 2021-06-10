#Creador de contraseñas
def gen_contraseña(numero_de_caracteres)
  mayusculas = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U']
  numeros = ['1', '2', '3', '4', '5', '6', '7', '8', '9']
  caracteres = mayusculas + numeros
  contrasena = ""
  numero_de_caracteres.times do 
    contrasena += caracteres.sample
  end
  contrasena
end
puts "Ingresa un numero: "
numero_de_caracteres = gets.chomp.to_i
puts gen_contraseña(numero_de_caracteres)