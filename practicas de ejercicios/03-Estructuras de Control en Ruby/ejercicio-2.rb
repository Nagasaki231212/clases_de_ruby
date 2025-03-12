# Crea un programa que pregunte al usuario una contraseña y valide si es "secreta123"

puts "Ingrese la contraseña"
clave = gets.chomp

if clave == "secreta123"
    puts "Tienes permiso pa explotar el mundo"
else 
    puts "Lo siento clave incorrecta"
end 

