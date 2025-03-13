# Modifica la clase Heroe para que incluya un nuevo atributo: vida.
# Luego, crea un héroe y muestra su información.

class Heroe
  def initialize(nombre, rol, ataque, vida)
    @nombre = nombre
    @rol = rol
    @ataque = ataque
    @vida = vida
  end
  
  def mostrar_info
    puts "#{@nombre}  Rol: #{@rol} Daño: #{@ataque}  Vida: #{@vida}"
  end
end
  
pudge = Heroe.new("Pudge", "OFF", 60, 700)
pudge.mostrar_info