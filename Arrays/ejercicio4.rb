 array = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]

print "Item 1: "
print array.select{|elemento| elemento.length > 5}
puts

print "Item 2: "
print arrayb = array.map {|elemento| elemento.downcase}
puts

def cantidad(array)
	arrayc = array.map{|elemento| elemento.length}
	arrayc
end

print "Item 3: "
print cantidad(array)
puts 