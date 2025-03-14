# Crea una clase Objeto y permite que los héroes compren objetos.

class Objeto
  attr_reader :nombre, :bonus
  
  def initialize(nombre, bonus)
    @nombre = nombre
    @bonus = bonus
  end
end
  
class Heroe
  def initialize(nombre, ataque)
    @nombre = nombre
    @ataque = ataque
  end
  
  def comprar_objeto(objeto)
    @ataque += objeto.bonus
    puts "#{@nombre} compró #{objeto.nombre} y ahora tiene #{@ataque} de Daño!"
  end
end

bkb = Objeto.new("BKB", 90)
jugger = Heroe.new("Slardar", 120)
jugger.comprar_objeto(bkb)