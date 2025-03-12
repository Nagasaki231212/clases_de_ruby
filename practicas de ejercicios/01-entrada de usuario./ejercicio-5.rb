# Haz un programa que pida el año en que naciste y calcule cuántos años tienes.

puts "Podrias decirnos cual es tu fecha de nacimiento ?"
fecha_nacimiento = gets.chomp.to_i 

fecha_actual = 2025 

calculcar_edad = fecha_actual - fecha_nacimiento 

puts "Tu edad debe ser #{calculcar_edad}"
