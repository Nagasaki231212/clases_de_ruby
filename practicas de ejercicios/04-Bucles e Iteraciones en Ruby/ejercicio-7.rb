# Pide al usuario un número y usa while para mostrar su tabla de multiplicar del 1 al 10.

puts "Ingresa un numero para ver su tabla de multiplicar:"
numero = gets.chomp.to_i

contador = 1

while contador <= 10
  resultado = numero * contador
  puts "#{numero} x #{contador} = #{resultado}"
  contador += 1
end

