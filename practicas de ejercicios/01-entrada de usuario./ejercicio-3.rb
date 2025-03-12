# Escribe un código que le pregunta al usuario su nombre y su edad, y luego le diga cuántos años tendrá en 5 años.

puts "Cual es tu nombre ? "
nombre = gets.chomp 

puts "Cual es tu edad ? "
edad = gets.chomp.to_i 

suma_edad = edad + 5

puts "Mi Nombre es: #{nombre}, y Mi edad es de : #{edad} años y en 5 años tendre la edad de #{suma_edad}"