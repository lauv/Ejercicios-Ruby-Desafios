personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
edad = [32, 28, 41, 19]

hash ={}
personas.each_with_index do |value, pos|
	hash[personas[pos].to_sym] = edad[pos]
end

print "Item 1 : "
puts hash

def edades(persona, hash)
	puts hash.has_key?(persona.to_sym) ? persona + " tiene " + hash[persona.to_sym].-to_s : "No existe persona"
end

puts "Ingrese un nombre"
persona = gets.chomp
edades(persona, hash)