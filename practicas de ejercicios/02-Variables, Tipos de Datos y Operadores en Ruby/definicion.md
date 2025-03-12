## Variables, Tipos de Datos y Operadores en Ruby 

### Variables en Ruby
Una variable es un espacio en memoria donde guardamos información para usarla más tarde.

***Reglas de las variables en Ruby***:

1. Se crean con un nombre y se les asigna un valor con ``=``

2. No necesitan especificar el tipo de dato (Ruby lo detecta automáticamente).

3. Deben empezar en minúscula o con ``_`` (no con números ni mayúsculas).


Ejemplo de variables en Ruby:

```ruby
edad = 27 # Numero entero
nombre = "Nagasaki Heiwa" # Cadena de Texto
programador = true # Booleano (verdadero o falso)
precio_cpu_gamer = 660.50 # Numero decimal (float)
```

### Tipos de Datos en Ruby
Ruby tiene varios tipos de datos. Aquí están los más importantes:

| Tipo de Datos | Ejemplo | Descripción |
|-------------|---------|-------------|
| **Enteros** (`Integer`) | `edad = 27` | Números sin decimales. |
| **Decimales** (`Float`) | `precio = 99.99` | Números con decimales. |
| **Texto** (`String`) | `nombre = "Nagasaki"` | Cadena de caracteres. |
| **Booleanos** (`TrueClass / FalseClass`) | `es_programador = true` | Solo puede ser `true` o `false`. |

Ejemplo de uso de estos tipos de datos en Ruby:

```ruby
puts "Tu nombre es #{nombre} y tienes #{edad} años."
puts "El precio es de #{precio_cpu_gamer} dólares."
puts "¿Eres programador? #{programador}"
```

### Operadores en Ruby
Los operadores son símbolos que nos permiten hacer operaciones con las variables.

#### Operadores Aritméticos (Matemáticos)
Se usan para hacer cálculos:

| Operador | Significado | Ejemplo | Resultado |
|----------|-------------|--------|------------|
| +        |  Suma       | 5 + 3  |	8          |
| -        | Resta       | 10 - 2 |	8          |
| *        | Multiplicación | 4 * 3 | 12       |
| /        | División       | 10 / 2 | 5       |
| %        | Módulo (resto)	| 10 % 3 | 1       |

📌 Ejemplo de uso en código:

```ruby
a = 10
b = 3
puts "Suma: #{a + b}"  
puts "Resta: #{a - b}"  
puts "Multiplicación: #{a * b}"  
puts "División: #{a / b}"  
puts "Módulo: #{a % b}"  
``` 

### Operadores de Comparación
Se usan para comparar valores y devuelven ``true`` o ``false``.

|Operador|	Significado|	Ejemplo|	Resultado|
|--------|-------------|-----------|-------------|
|  ==	 |Igualdad     | 5 == 5   |   true      |
|!=	     |Diferente	   | 5 != 3	  |   true      |
|>	     |Mayor que	   | 10 > 5   |   true      |
|<	     |Menor que	   | 3 < 7	  |   true      |
|>=	     |Mayor o igual| 5 >= 5	  |   true      |
|<=	     |Menor o igual| 3 <= 2	  |  false      |

Ejemplo de uso en código:

```ruby
puts 5 == 5  # true
puts 10 > 3  # true
puts 8 < 6   # false
puts 7 != 7  # false
```

### Operadores Lógicos:
Se usan para combinar condiciones.

|Operador| Significado|	Ejemplo| Resultado|
|--------|------------|--------|----------|
| &&	  | AND (Y)	  | true && false|	false|
|`		  |  `	      |              | OR (O)|
|  !	  | NOT (Negación)| !true	 | false |

Ejemplo de uso en código:

```ruby
puts (5 > 3) && (8 > 6)  # true (ambas son verdaderas)
puts (10 == 10) || (5 > 20)  # true (porque una es verdadera)
puts !true  # false (niega el valor)
```


