almacen = []
entrada = ''
while entrada != 'Adios'
	almacen.push(entrada)
	puts "Actualmente en el almacen: " + almacen.join(' ') + '.'
	puts "Ingresa lo que quieres guardar: "
	entrada = gets.chomp
end
puts "Resumen de almacen: "
almacen.each do |objeto|
	puts "Objeto :", objeto
end
puts "Nos vamos!!!!"


