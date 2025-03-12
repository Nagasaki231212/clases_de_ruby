# Crea un array con 5 nombres de jugadores y usa each para imprimirlos con números

jugadores = ["Nagasaki", "RichiMon", "Faker", "Dendi", "MaricoSama"]

jugadores.each_with_index do |jugador, index|
    puts "#{index + 1}. #{jugador}"
end 