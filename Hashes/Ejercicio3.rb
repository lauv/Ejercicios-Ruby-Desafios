inventario = {"Notebooks": 4, "PC Escritorio": 6, "Routers": 10, "Impresoras": 6}

opcion = 0
while opcion.to_i != 5
	puts "*********************************"
	puts "Menu\n"
	puts "Ingrese una opción"
	puts "1- Ingresar stock"
	puts "2- Consultar stock total"
	puts "3- Consultar item de mayor stock"
	puts "4- Consultar existencia de articulo"
	puts "5- Para salir del sistema"

	opcion = gets.chomp
	
	case opcion.to_i
		when 1
			puts "Ingrese un item y su stock"
			nuevoitem = gets.chomp
			nuevoarray = nuevoitem.split(",")
			inventario[nuevoarray[0]] = nuevoarray[1]
			puts inventario

		when 2
			suma = 0
			inventario.each_value{|value| suma += value}
			puts "Total de inventario: #{suma}"

		when 3
			mayor = 0
			puts inventario.max_by{|value| value}

		when 4
			puts "Ingrese el artículo que desea consultar"
			articulo = gets.chomp.to_sym
			puts inventario.has_key?(articulo) ? "Sí": "No"
	end
end