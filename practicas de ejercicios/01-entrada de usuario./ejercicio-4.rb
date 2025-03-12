# Crea un programa que le pregunte al usuario dos números y los sume.
puts "Necesito que me digas 2 numeros para sumarlos!"

puts "Podrias indicarme el primer numero?"
numero_1 = gets.chomp.to_i

puts "Podrias indicar el segundo numero?"
numero_2 = gets.chomp.to_i

suma_numeros = numero_1 + numero_2

puts "La suma, de los Numeros da como resultado la siguiente cifra: #{suma_numeros}"