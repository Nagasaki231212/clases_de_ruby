# Escribe un código que pregunte al usuario su MMR en Dota 2 y le diga cuánto le falta para llegar a 10,000 MMR.

puts "Cual es tu MMR actual?"
usuario_mmr = gets.chomp.to_f

mmr_top = 10000

calcular_mmr = usuario_mmr - mmr_top 

puts "Te falta #{calcular_mmr}, para poder alcanzar los 10k de MMR!"
