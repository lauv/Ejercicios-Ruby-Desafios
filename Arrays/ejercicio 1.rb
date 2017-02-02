array = [1,2,3,9,1,4,5,2,3,6,6]

puts "Item 1: #{array.first}"
puts "Item 2: #{array.last}"
print"Item 3: #{array}"
puts
array.each_with_index do |e,i|
	puts "Item 4: #{e} #{i}"
end
array.each_with_index do |e,i|
	if i % 2 == 0
		puts "Item 5: #{e}"
	end
end

puts "Item 6: Diga un elemento"
ele = gets.chomp.to_i
#array.each do |i|
	if array.include?(ele)
		puts "Sí esta"
	else
		puts "No está"
	end
#end