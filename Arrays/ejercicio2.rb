array = [1,2,3,9,1,4,5,2,3,6,6]
array.pop
puts "Item 1: #{array}"
array.delete_at(0)
puts "Item 2: #{array}"

nro = array.length
if nro % 2 == 0
	borra = (nro / 2) - 1
	array.delete_at(borra)
else 
	borra = (nro / 2) 
	array.delete_at(borra)
end
puts "Item 3: #{array}"


ult = array.last
if ult == 1
	"Item 4: no se borró nada, elemnto es 1"
else
	array.pop
end
puts "Item 5: #{array}"

array2 = []
array.length.times do
	array2.push(array.pop)
end
puts "Item 6: Array2 = #{array2}"
