# Bucles e Iteraciones en Ruby

#### En esta clase aprenderemos:
1. Qué son los bucles y para qué sirven.
2. Cómo usar ``whiley`` y ``until``.
3. Cómo usar ``times``, ``for`` y ``each``.
4. Retos al final para practicar.

## ¿Qué es un Bucle?
Un bucle es una estructura que repite un bloque de código varias veces, hasta que se cumple una condición. Esto nos ayuda a evitar repetir el código manualmente.

#### Ejemplo con Dota :
Imagina que quieres spamear "Mid or Top" en el chat hasta que alguien te haga caso.
En lugar de escribirlo 10 veces, usas un bucle para hacerlo por ti.

## Bucle ``while``(Mientras se cumpla una condición)
``while`` ejecuta el código mientras la condición sea verdadera (``true``)

#### Ejemplo:

```ruby 
contador = 1

while contador <= 5  # Mientras contador sea menor o igual a 5
  puts "Repetición #{contador}"
  contador += 1  # Aumenta el contador en 1
end
```

#### Vista en la Consola:

```ruby
Repetición 1
Repetición 2
Repetición 3
Repetición 4
Repetición 5
```

## Bucle ``until``(Hasta que se cumpla una condición)
``until`` es lo contrario de ``while``: se ejecuta mientras la condición sea falsa (``false``) .

#### Ejemplo:

```ruby
contador = 1

until contador > 5  # Se ejecuta hasta que contador sea mayor a 5
  puts "Intento #{contador}"
  contador += 1
end
```

#### Vista en la Consola" 

```ruby
Intento 1
Intento 2
Intento 3
Intento 4
Intento 5
```

## Bucle ``times`` (Repetir un número fijo de veces)
Cuando sabemos exactamente cuántas veces queremos repetir algo, usamos ``.times``.

#### Ejemplo: 

```ruby
5.times do
  puts "¡Vamos a ganar esta partida!"
end
```

#### Vista en la Consola:

```ruby
¡Vamos a ganar esta partida!
¡Vamos a ganar esta partida!
¡Vamos a ganar esta partida!
¡Vamos a ganar esta partida!
¡Vamos a ganar esta partida!
```

## Bucle ``for`` (Recorriendo un Rango de Números)
``for`` se usa para recorrer un rango de números de forma sencilla.

#### Ejemplo:

```ruby
for i in 1..5
  puts "Número: #{i}"
end
```

#### Vista en la Consola:

```ruby
Número: 1
Número: 2
Número: 3
Número: 4
Número: 5
```

## Bucle ``each`` (Para recorrer listas o arreglos)
Cuando queremos recorrer una lista, ``each`` es la mejor opción.

### Ejemplo:

```ruby
heroes = ["Invoker", "Juggernaut", "Sniper"]

heroes.each do |heroe|
  puts "Héroe seleccionado: #{heroe}"
end
```

#### Vista en la Consola:

```ruby
Héroe seleccionado: Invoker
Héroe seleccionado: Juggernaut
Héroe seleccionado: Sniper
```
