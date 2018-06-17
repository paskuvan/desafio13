menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }

carisimo = menu.max_by{|k,v| v} #mostrar el mas caro
puts carisimo[0]

baratisimo = menu.min_by{|k,v| v} #mostrar el mas baratito
puts baratisimo[0]
suma = menu.values.inject(0){|sum, x| sum + x} #se suma el valor del plato

puts suma / menu.size 

platos = menu.keys #nombre de platos

puts platos, "\n"

precios = menu.values #mostrar el precio
puts precios, "\n"

menu.each {|k, v| menu[k] = v * 1.19} #19% de IVA
puts menu, "\n"


#la ultima pregunta no lo entiendo sorry
