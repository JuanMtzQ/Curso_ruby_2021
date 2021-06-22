#Decomposición de carro
class Carro
  def initialize(modelo, marca, color)
    @modelo = modelo
    @marca = marca
    @color = color
    @estado = "En reposo"
    @motor = Motor.new(4)
  end 

  def mostrar_atributos
    puts "El modelos es: #{@modelo}"
    puts "La marca es: #{@marca}"
    puts "El color es: #{@color}"
    puts "El estado es: #{@estado}"
    puts "El motor tiene #{@motor.gasolina} de gasolina"
  end

  def inyectar_gasolina_a_motor(cantidad)
    @motor.inyectar_gasolina(cantidad)
  end

end

class Motor 
  def initialize(cilindros, tipo = "gasolina")
    @cilindros = cilindros
    @tipo = tipo
    @temperatura = 0
    @nivel_gasolina = 0
    end

  def gasolina
    @gasolina
  end 

  def inyectar_gasolina(cantidad)
    @gasolina += cantidad 
  end
end

carro_1 = Carro.new('X', 'Toyota', 'Azul')
carro_1.mostrar_atributos