fecha_hora = Time.now
puts "Hola, escribe tu nombre: "
nombre = gets.chomp
puts 'Hola, ' + nombre + '.'
if nombre == 'Nico'
	puts "Que nombre mas bonito"
else
	puts "Es hora de ir a dormir son las: #{fecha_hora}"
end

