piedra = 0
papel = 1
tijera = 2
opciones = ["Piedra", "Papel", "Tijera"]

def resultado (opcionUsuario, opcionMaquina)
	if (opcionUsuario == opcionMaquina)
		puts "Empate!!!"
	elsif (opcionUsuario == 0 and opcionMaquina == 1)
		puts "Ganaste!!!"
	elsif (opcionUsuario == 0 and opcionMaquina == 2)
		puts "Ganaste!!!!"
	elsif (opcionUsuario == 1 and opcionMaquina == 2)
		puts "Perdiste!!!!"
	elsif (opcionUsuario == 1 and opcionMaquina == 0)
		puts "Ganaste!!!"
	elsif (opcionUsuario == 2 and opcionMaquina == 0)
		puts "Perdiste!!!"
	elsif (opcionUsuario == 2 and opcionMaquina == 1)
		puts "Ganaste!!!!"
	end
end

puts "Que elijes? \n\n Piedra: 0 \n Papel: 1 \n Tijera: 2"
print "Escribe tu opcion: " 
opcUsua = gets.chomp.to_i
opcMaq = rand(0..2)
puts ""
puts "Elejiste : #{opciones[opcUsua]}"
puts "Maquina eligio : #{opciones[opcMaq]}"
resultado(opcUsua, opcMaq)
puts "------------------"
