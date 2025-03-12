# Crea un programa que pregunte al usuario dos números y muestre la suma, resta, multiplicación y división de ellos.


puts "Elige un numero del 1 al 10"
num1 = gets.chomp.to_f

puts "Elige un numero del 1 al 10"
num2 = gets.chomp.to_f

suma = num1 + num2
resta = num1 - num2
multiplicacion = num1 * num2
division = num1 / num2

puts "Tu suma es de #{suma}"
puts "Tu resta es de #{resta}"
puts "Tu multiplicacion es de #{multiplicacion}"
puts "Tu division es de #{division}"