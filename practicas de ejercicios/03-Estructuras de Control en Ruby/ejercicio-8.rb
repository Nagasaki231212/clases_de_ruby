=begin 
Sistema de Facturación con IVA
Tu jefe quiere que hagas un sistema que:

Pida el precio del producto.
Pida si el cliente es "VIP" o "Normal".
Si es VIP , el IVA es 8% , si es Normal , el IVA es 16% .
Muestra el precio final con IVA .
=end 

puts "Cual es el precio del producto?" 
producto = gets.chomp.to_f

puts "El clientes es VIP o NORMAL?"
tipo_cliente = gets.chomp.downcase

if tipo_cliente == "vip"
  iva = producto * 0.08 
  precio_final = producto + iva 
  puts "El precio final mas el iva del VIP es de (8%) #{precio_final}"
elsif tipo_cliente == "normal"
  iva = producto * 0.16
  precio_final = producto + iva
  puts "El precio final mas el iva del NORMAL es de (16%) #{precio_final}"
else 
    puts "Tipo de cliente no válido. ingrese 'VIP' o 'NORMAL"
end 