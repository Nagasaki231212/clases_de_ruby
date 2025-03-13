# Modifica la clase Heroe para incluir una habilidad especial y un método usar_habilidad.

class Heroe
  def initialize(nombre, rol, ataque, vida, poder)
    @nombre = nombre
    @rol = rol
    @ataque = ataque
    @vida = vida
    @poder = poder
  end
  
  def usar_poder
   puts "#{@nombre} ah utilizado #{@poder}!"
  end
end
  
pa = Heroe.new("Phantom Assassin", "Carry", 55, 400, "Daga")
pa.usar_poder