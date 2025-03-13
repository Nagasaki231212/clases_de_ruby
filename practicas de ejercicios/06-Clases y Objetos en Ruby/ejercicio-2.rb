# Agrega un método atacar a la clase Heroe para mostrar un mensaje de ataque

class Heroe
  def initialize(nombre, rol, ataque)
    @nombre = nombre
    @rol = rol
    @ataque = ataque
  end
  
  def atacar
    puts "#{@nombre} ataca con #{@ataque} de daño!"
  end
end
  
nevermore = Heroe.new("Nevermore", "Mid", 80)
nevermore.atacar