
class Proceso
  def initialize(cadena)
    @cadena = cadena 
  end

  def retroceso(cadena)
    cadena = cadena.chars
    cadena.each do |n|
      if n != "#"
        puts n
      end
    end 
  end 
end 

e1 = "abc#d##c"
e2 = "abc##d######"
e3 = "#######"
e4 = ""

e_1 = Proceso.new(e1)
