# Crea un programa que pregunte al usuario si quiere jugar Dota, LoL o Valorant y muestre un mensaje según su elección

puts "Que video Juego quieres Jugar? (Dota 2, Valorant, LoL, Fornite?)"
video_juego = gets.chomp.downcase 

case video_juego
when "dota 2"
    puts "El mejor juego del mundo!"
when "valorant"
    puts "El mejor de disparos, con muchisimo hack, mas hack que balas"
when "lol"
    puts "La mera copia de dota, pura envidia perros"
when "fornite"
    puts "ta bonito pero raro como MaricoSaman(richi)"
else 
   puts "Ese juego es pa mero homosexual"
end 