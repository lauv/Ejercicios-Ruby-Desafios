def archivo(string1, string2, array)
	File.open("index.html", 'w'){ |file| file.puts("<p>#{string1}<p>")}
	File.open("index.html", 'a'){ |file| file.puts("<p>#{string2}<p>")}

	if array.length > 0
		File.open("index.html", 'a'){ |file| file.puts("<p>#{array.sort}<p>")}
	end
end

string1 = "Hola"
string2 = "Mundo"
array = [1, 4, 6 ,3, 2, 5]
archivo(string1, string2, array)
color = #483A61