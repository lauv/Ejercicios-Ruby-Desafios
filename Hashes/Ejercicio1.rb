hash = {"x": 1, "y":2}
hash[:"z"] = 3
puts "Item 1: " 
puts hash

hash[:"x"] = 5
puts "Item 2: " 
puts hash

hash.delete(:"y")
puts "Item 3: " 
puts hash


if hash.has_key?(:"z")
	puts "Item 4: " 
	puts "yeeah"
end

puts "Item 5: " 
puts hash.invert
