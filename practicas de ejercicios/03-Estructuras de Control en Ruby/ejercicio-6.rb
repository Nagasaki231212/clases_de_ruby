# Detector de Números Múltiples
# Pídele al usuario un número.
# Si es múltiplo de 3, muestra "Fizz".
# Si es múltiplo de 5, muestra "Buzz".
# Si es múltiplo de ambos, muestra "FizzBuzz".
# Si no es múltiplo de ninguno, muestra "No es múltiplo de 3 ni de 5".


puts "Ingresa un número:"
numero = gets.chomp.to_i

if numero % 3 == 0 && numero % 5 == 0
  puts "FizzBuzz"
elsif numero % 3 == 0
  puts "Fizz"
elsif numero % 5 == 0
  puts "Buzz"
else
  puts "No es múltiplo de 3 ni de 5"
end




