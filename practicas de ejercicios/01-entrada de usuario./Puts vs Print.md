## PUTS vs PRINT: ¿Cuál usar?

En Ruby, **puts** y **print** sirven para mostrar mensajes en pantalla, pero tienen una pequeña diferencia:

**puts** → Muestra un mensaje y hace un salto de línea automáticamente

**print** → Muestra un mensaje sin salto de línea, es decir, todo queda en la misma línea.

Ejemplo:

```ruby
puts "Hola, Nagasaki!"  # Esto deja un salto de línea
print "¿Cómo estás? "   # Esto deja el cursor en la misma línea
puts "Bienvenido a Ruby!"  # Se imprime en una nueva línea
```
### **gets.chomp**: Cómo recibir datos del usuario
Cuando queremos que el usuario ingrese información, usamos **gets**, pero hay un detalle: **gets** siempre captura el texto con un salto de línea al final. Para evitar eso, usamos **.chomp**, que elimina el **\n** al final.

ejemplo: 

```ruby
print "Escribe tu nombre: "
nombre = gets.chomp  # Captura la entrada sin salto de línea
puts "Hola, #{nombre}! Bienvenido a Ruby."
```

### Conversión de Datos (to_i, to_f, to_s):

**to_i** → Convierte a número entero (5, 100, -3)

**to_f** → Convierte a número decimal (5.3, 10.75)

**to_s** → Convierte a texto ("5", "Hola")

ejemplo: 

```ruby
print "Ingrese su edad: "
edad = gets.chomp.to_i  # Convierte la entrada a entero
puts "En 5 años tendrás #{edad + 5} años."
```

### aprendizaje de hoy.

✅ ***puts vs print*** y cuándo usarlos.
✅ ***gets.chomp*** para recibir datos del usuario.
✅ ***to_i, to_f, to_s*** para convertir datos.


