#Definir un método con dos arrays 
#Array 1: clave de respuestas de examen+
#Array 2: respuestas enviadas por estudiante
#Respuesta correcta: +4
#Respuesta incorrecta: -1
#Sin respuesta : 0

puts "Ingrese el número de respuestas del examen"
n = gets.chomp.to_i

puts "\n"

r_exam = []
n.times do
  puts "Ingresa la respuesta del examen: "
  r_exam.push(gets.chomp.to_s)
end

puts "\n"

r_alumno = []
n.times do
  puts "Ingresa la respuesta del alumno: "
  r_exam.push(gets.chomp.to_s)
end

#A partir de aquí ya no funciona
def checkExam(r_exam, r_alumno)
  if r_exam.include?(r_alumno)
    puts "True"
  end
end

checkExam(r_exam, r_alumno)





