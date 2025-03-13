# Crea un array de héroes con diferentes atributos y usa each para mostrar su información.

class Heroe
  def initialize(nombre, rol, ataque, vida, poder)
    @nombre = nombre
    @rol = rol
    @ataque = ataque
    @vida = vida
    @poder = poder
  end
  
  def mostrar_informacion
    puts "#{@nombre}  Rol: #{@rol} Daño: #{@ataque}  Vida: #{@vida} Poder: #{@poder}"
  end
end
  
heroes = [
  Heroe.new("Invoker", "Mago", 30, 650, "Meteoro"),
  Heroe.new("Sniper", "Carry", 55, 350, "Tiro a la Cabeza"),
  Heroe.new("Bristleback", "Tanque", 25, 800, "espinas")
]
  
heroes.each(&:mostrar_informacion)