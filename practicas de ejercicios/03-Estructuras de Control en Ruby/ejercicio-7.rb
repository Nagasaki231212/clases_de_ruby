=begin
Validación de Credenciales Bancarias
Tu jefe te pide hacer un sistema que pida:

Número de cédula
PIN de 4 dígitos
Si el usuario ingresa:

Cédula: "V12345678"
PIN: 4321
Muestra:"Acceso exitoso a su cuenta bancaria"
Si el PIN es incorrecto: "PIN incorrecto, intente de nuevo"
Si la cédula es incorrecta:"Usuario no encontrado"
=end 


puts "Ingrese su numero de cedula"
cedula = gets.chomp.downcase

puts "Ingrese su pin"
pin = gets.chomp.to_i 

if cedula == "v12345678"
  if pin == 4321
    puts "Acceso exitoso a su cuenta bancaria!"
  else
    puts "Pin incorrecto, vuelva intentarlo."
  end 
else
  puts "Usuario no encontrado"
end 



