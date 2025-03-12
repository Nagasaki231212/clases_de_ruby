# Escribe un código que pregunte al usuario si le gusta Ruby y responde "¡Genial!" si dice sí y "¡Deberías darle una oportunidad!" si dice no.

puts "Te gusta Ruby? (responde si o no)"
respuesta = gets.chomp.downcase  # Convierte la respuesta a minúsculas para evitar errores con mayúsculas

puts (respuesta == "si") ? "¡Genial!" : "tienes otra oportunidad de decir si o si no pal lobby!"
