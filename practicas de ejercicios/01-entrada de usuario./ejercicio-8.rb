# Escribe un código que calcula el daño final de un ataque en Dota 2 después de aplicar resistencia mágica.
# Preguntas cuantos puntos de daño mágico hace la habilidad
# Pregunta el porcentaje de resistencia mágica del enemigo.
# Calcula el daño real con la fórmula
# Muestra el daño final que recibiría el enemigo.

puts "Cuanto Daño de habilidad magica?"
habilidad_magica = gets.chomp.to_f

puts "Cuanta resistencia magica tiene el enemigo?"
resistencia_magica_enemigo = gets.chomp.to_f

ataque_final = habilidad_magica * (1 - resistencia_magica_enemigo / 100)

puts "El daño que recibio el enemigo fue de #{ataque_final}"
