restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }
mascaro = 0
restaurant_menu.each_value{|value| mascaro = value if value > mascaro}
puts "Item 1: #{mascaro}"

masbarato = mascaro
restaurant_menu.each_value{|value| masbarato = value if value < masbarato}
puts "Item 2: #{masbarato}"

suma = 0
restaurant_menu.each_value{|value| suma += value}
promedio = suma / restaurant_menu.length
puts "Item 3: #{promedio}"

print "Item 4: "
print restaurant_menu.keys
puts

print "Item 5: "
print restaurant_menu.values
puts

iva = 0.9
restaurant_menu.each{|key, value| restaurant_menu[key] = (value * iva).to_f}
print "Item 6: "
print restaurant_menu
puts

new_hash = restaurant_menu.each{|key, value| restaurant_menu[key] = (value * 0.8).round(2) if key.split(" ").length > 1}
print "Item 7: "
print new_hash
puts