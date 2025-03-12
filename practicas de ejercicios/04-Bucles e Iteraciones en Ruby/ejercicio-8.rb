# Pide al usuario un número y usa until para contar desde 1 hasta ese número.

puts "Ingresa un número por favor!"
numero = gets.chomp.to_i

contador = 1  

until contador > numero  # Se detiene cuando contador supera el número ingresado
  puts contador
  contador += 1
end
