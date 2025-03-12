# Métodos y Parámetros en Ruby

#### En esta clase aprenderemos:
1. Qué es un método y para qué sirve.
2. Cómo definir y llamar métodos.
3. Cómo pasar parámetros a un método.
4. Uso de valores por defecto en parámetros.

## ¿Qué es un Método?
Un método es un bloque de código reutilizable que ejecuta una tarea específica. Evita repetir código y hace que nuestros programas sean más organizados.

### Ejemplo con Dota 2:
En lugar de escribir el mismo código para calcular el daño de cada habilidad, podríamos crear un método ``calcular_daño`` que haga el cálculo por nosotros.

## Cómo Definir y Llamar Métodos
En Ruby, se usa la palabra clave ``def`` para definir un método.

### Ejemplo: 
```ruby
def saludar
  puts "¡Hola, Nagasaki! Bienvenido a Ruby."
end

saludar  # Llamamos al método
```

### Vista desde la Consola:
```ruby
¡Hola, Nagasaki! Bienvenido a Ruby.
```

## Métodos con Parámetros
Los métodos pueden recibir valores llamados **parámetros**, para que sean más flexibles

### Ejemplo: 
```ruby
def saludar(nombre)
  puts "¡Hola, #{nombre}! Bienvenido a Ruby."
end

saludar("Nagasaki")  # Pasamos "Nagasaki" como parámetro
```

### Vista desde la Consola: 
```ruby
¡Hola, Nagasaki! Bienvenido a Ruby.
```

## Métodos con Varios Parámetros:
Podemos enviar más de un parámetro separándolos por comas.

### Ejemplo:
```ruby
def sumar(a, b)
  resultado = a + b
  puts "La suma de #{a} y #{b} es #{resultado}."
end

sumar(5, 3)  # Llamamos al método con dos valores
```

### Vista desde la consola: 
```ruby
La suma de 5 y 3 es 8.
```

## Parámetros con Valores por Defecto:
Si no se pasa un parámetro, el método usará el valor por defecto.

### Ejemplo: 
```ruby
def saludar(nombre = "Invitado")
  puts "¡Hola, #{nombre}!"
end

saludar      # Usa el valor por defecto
saludar("Nagasaki")  # Usa el valor enviado
```

### Vista desde la Consola:
```ruby
¡Hola, Invitado!
¡Hola, Nagasaki!
```
