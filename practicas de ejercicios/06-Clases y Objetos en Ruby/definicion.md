# Clases y Objetos en Ruby

### ¿Qué es una clase?
En Ruby, una clase es un **molde o plantilla** que define las características (atributos) y comportamientos (métodos) de un objeto.

### Explicacion: 
Piensa en una clase como el plano de un personaje en un juego: define su vida, habilidades y ataques, pero hasta que no creas un personaje con ese plano, no puedes usarlo.

### Explicacion con dota 2:
Imagina que quieres modelar a los héroes de Dota 2. Todos los héroes tienen:

- Nombre
- Rol (carry, support, etc.)
- Poder de ataque

### Ejemplo: 
```ruby
class Heroe
  def initialize(nombre, rol, ataque)
    @nombre = nombre
    @rol = rol
    @ataque = ataque
  end

  def mostrar_info
    puts "#{@nombre} - Rol: #{@rol} - Daño: #{@ataque}"
  end
end

jugger = Heroe.new("Juggernaut", "Carry", 50)
cm = Heroe.new("Crystal Maiden", "Support", 30)

jugger.mostrar_info
cm.mostrar_info
```
### Explicacion del Codigo: 

1. ``class Heroe``: Creamos una clase llamada ``Heroe``.

2. ``initialize``: Es un método especial que se ejecuta al crear un objeto. Aquí asignamos los valores de ``nombre``, ``rol`` y ``ataque``.

3. ``@nombre, @rol, @ataque``: Son variables de instancia, es decir, cada héroe tendrá sus propios valores.

4. ``mostrar_info``: Es un método que imprime la información del héroe

5. Creamos objetos ``jugger`` y ``cm`` usando ``.new``, pasandole los valores necesarios.

6. Ejecutamos ``mostrar_info`` en cada héroe para ver los datos en pantalla.



