#Programa que suma numeros hasta que se escribe un 0

require './custom/colores.rb' #importa clase de colores para texto
num = ''
suma = 0
puts "Ingresa 0 para terminar!".bg_red
while num != '0' 
	puts "Ingresa numero a sumar: "
	num = gets.chomp
	suma = num.to_i + suma
end
puts "La suma de los numeros es: #{suma}"
