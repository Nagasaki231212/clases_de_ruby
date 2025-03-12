# Crea un programa que convierta dólares a pesos mexicanos.

# Preguntas cuantos dolares tiene el usuario.
# Usa un valor de conversión fijo (por ejemplo, 1 USD = 17.50 MXN ).
# Muestra cuántos pesos tendrían.

puts "Cuantos Dolares tienes?"
dolares_del_usuario = gets.chomp.to_f

dolares_a_pesos_mexicanos = 17.50

resultado = dolares_del_usuario * dolares_a_pesos_mexicanos
puts "Tienes esta cantidad #{resultado} de pesos Mexicanos!"
