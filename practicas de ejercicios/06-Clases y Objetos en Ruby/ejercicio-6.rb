# Crea una batalla entre dos héroes y muestra quién gana según su ataque.

class Heroe
  attr_reader :nombre, :ataque
  
  def initialize(nombre, ataque)
    @nombre = nombre
    @ataque = ataque
  end
end
  
def batalla(heroe1, heroe2)
  if heroe1.ataque > heroe2.ataque
    puts "#{heroe1.nombre} Ganan los Randiant"
  elsif heroe2.ataque > heroe1.ataque
    puts "#{heroe2.nombre} Ganan los Dire"
  else
    puts "Se termino el tiempo Mancos y quedo 0 a 0"
  end
end
  
pudge = Heroe.new("Pudge", 60)
slark = Heroe.new("Slark", 50)
  
batalla(pudge, slark)