array = [1,2,3,9,1,4,5,2,3,6,6]
arrayb = array.reject{ |x| x % 2 == 0}
puts "item 1: #{array} ==> #{arrayb}"

suma = 0
array.each do |i|
	suma +=  i
end
puts "Item 2.1: #{array} ==> suma: #{suma}"


def promedio(a)
	suma = 0 
	c = a.length
	a.each do |i|
		suma += i
	end
	promedio = suma / c
end

b = promedio(array)
puts "Item 3: #{b}"

def aumenta(array)
	arrayc = array.map do |elemento|
		elemento + 1
	end
	arrayc
end

arrayc = aumenta(array)
puts "Item 4: #{arrayc}"