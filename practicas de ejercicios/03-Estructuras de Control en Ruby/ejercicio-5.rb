# Calculadora de Descuentos
# Pide al usuario el precio de un producto .
# Si el precio es mayor o igual a 100$, aplica un 10% de descuento .
# Si es menor a 100$, el precio se mantiene igual.
# Muestra el precio final 

puts "Cual es el precio de la GPU RX 9070XT ? "
precio_gpu = gets.chomp.to_f


if precio_gpu >= 100 
    descuento = precio_gpu * 0.10 # el 0.10 es para sacar el 10% tambien se podria hace asi / 10
    precio_final_gpu = precio_gpu - descuento 
    puts "Obtuviste un descuento en la compra de tu GPU, del 10%! su precio final es de #{precio_final_gpu}"
elsif precio_gpu < 100
    puts "No Conseguiste obtener un descuento en la compra de la GPU! el precio seria de #{precio_gpu}"
end

