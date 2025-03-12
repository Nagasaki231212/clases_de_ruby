# Usa un operador ternario para verificar si un número ingresado es par o impar.
puts "Ingresa un numero Par."
numero_par = gets.chomp.to_i

resultado = (numero_par.even?) ? "Correcto este numero es Par" : "Incorrecto este numero no es Par"
puts resultado

