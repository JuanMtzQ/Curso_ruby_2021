class Coordenada 
  def initialize(x, y)
    @x = y
    @y = y
  end

  def x
    @x
  end

  def y
    @y
  end

  def distancia(otra_coordenada)
    x_dif = (self.x - otra_coordenada.x)**2 
    y_dif = (self.y - otra_coordenada.y)**2
    
    return (x_dif + y_dif)**0.5 
  end
end 

coordenada_1 = Coordenada.new(3,10)
coordenada_2 = Coordenada.new(4,2)

coordenada_1.distancia(coordenada_2)

puts coordenada_2.distancia(coordenada_1)

