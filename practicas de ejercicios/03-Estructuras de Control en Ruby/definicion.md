# Estructuras de Control en Ruby

En esta clase aprenderemos:

1. Cómo usar ``if``, ``else`` y ``elsif`` en Ruby.
2. El operador ternario ``(? :)``
3. ``case`` para múltiples condiciones.

## Condicionales con ``if``, ``else`` y ``elsif``.

Los condicionales permiten ejecutar código dependiendo de si una condición es verdadera (``true``) o falsa (``false``).

#### Ejemplo básico de ``if`` y ``else``.

```ruby
puts "¿Eres mayor de edad? (escribe tu edad)"
edad = gets.chomp.to_i

if edad >= 18
  puts "Eres mayor de edad. ¡Puedes entrar!"
else
  puts "Lo siento, eres menor de edad."
end
```

Ejemplo:

```ruby 
¿Eres mayor de edad? 
> 17
Lo siento, eres menor de edad.
```

Ejemplo con ``elsif``:

```ruby 
puts "¿Cuál es tu nota?"
nota = gets.chomp.to_i

if nota >= 90
  puts "¡Excelente trabajo!"
elsif nota >= 70
  puts "Aprobaste, sigue así."
else
  puts "Reprobaste, necesitas estudiar más."
end
```

### Operador Ternario ``(? :)``

El operador ternario es una forma corta de escribir un ``if`` y ``else``.

#### Ejemplo de ``if`` normal:

```ruby
edad = 20
if edad >= 18
  mensaje = "Eres mayor de edad."
else
  mensaje = "Eres menor de edad."
end
puts mensaje
```

####  Lo mismo con operador ternario:

```ruby
edad = 20
mensaje = edad >= 18 ? "Eres mayor de edad." : "Eres menor de edad."
puts mensaje
```

#### Explicación: 

- Si ``edad >= 18``, el resultado es ``"Eres mayor de edad.``"
- Si no, el resultado es ``"Eres menor de edad."``.

### Usando ``case`` para múltiples opciones:

Cuando hay muchas condiciones, ``case`` es una opción más limpia que escribir muchos ``elsif``.

```ruby
puts "¿Cuál es tu color favorito?"
color = gets.chomp.downcase

case color
when "rojo"
  puts "El rojo representa la pasión y la energía."
when "azul"
  puts "El azul es el color de la tranquilidad y la confianza."
when "verde"
  puts "El verde simboliza la naturaleza y la frescura."
else
  puts "No conozco ese color, pero suena interesante."
end
```

#### Ejemplo de salida:

```ruby
¿cuál es tu color favorito?
> azul
el azul es el color de la tranquilidad y la confianza.
```

