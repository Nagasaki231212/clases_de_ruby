# Verificación de Usuario y Contraseña
# Pide al usuario un nombre de usuario y una contraseña.
# Si el usuario ingresa "admin" y la contraseña 1234, muestra "Acceso permitido".
# Si no, muestra "Usuario o contraseña incorrectos".

puts "Ingresa tu nombre de usuario"
usuario = gets.chomp.downcase

puts "Ingresa tu contraseña"
clave = gets.chomp.to_i

if usuario == "admin"
  if clave == 1234
    puts "Acceso permitido Mi pana! 🇻🇪"
  else
    puts "Contraseña incorrecta."
  end
else
  puts "Usuario incorrecto."
end
