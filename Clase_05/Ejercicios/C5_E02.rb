class Hotel
  def initialize(esp_estacionamiento, nro_huespedes, nro_habitaciones)
    puts "Inicializando Hotel..."
    @nombre = nombre 
    @nro_huespedes = 0
    @esp_empleados = 0
    @esp_estacionamiento = esp_estacionamiento
    @nro_habitaciones = nro_huespedes
    end 

    def mostrar_nombre
      puts "El nombre de hotel es: #{@nombre}"
    end

    def mostrar_nro_huespedes
      puts "El número de huespedes es: #{@nro_huespedes}"

    def aumentar_huespedes
      @nro_huespedes += 1
    end

    def disminuir_huespedes 
      @nro_huespedes -= 1
    end
end 

hotel_1 = Hotel.new('Hotel_Quilos', 5, 50)
hotel_1.mostrar_nombre
hotel_1.aumentar_huespedes
hotel_1.aumentar_huespedes
hotel_1.aumentar_huespedes
hotel_1.disminuir_huespedes