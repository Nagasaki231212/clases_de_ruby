# Permitir que el héroe compre varios objetos

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
mkb = Objeto.new("Monkey King Bar", 75)
  
slardar = Heroe.new("Slardar", 120)
  
slardar.comprar_objeto(bkb)
slardar.comprar_objeto(mkb)
  