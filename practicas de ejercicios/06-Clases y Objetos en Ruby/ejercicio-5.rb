# Agrega un método subir_nivel a la clase Heroe para aumentar su ataque y vida.

class Heroe
  def initialize(nombre, rol, ataque, vida)
    @nombre = nombre
    @rol = rol
    @ataque = ataque
    @vida = vida
  end
  
  def levelear
    @ataque += 10
    @vida += 100
    puts "#{@nombre} ah subido de nivel.! Mejoro el ataque: #{@ataque}, Mejor la vida: #{@vida}"
  end
end
  
lina = Heroe.new("Lina", "Mago", 50, 580)
lina.levelear