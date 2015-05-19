#Programa que consulta 8 numeros y luego escribe la suma de ellos


suma = 0
iter = 0 
while iter <= 8
	puts "Ingresa numero [#{iter}]: "
	num = gets.chomp
	suma = num.to_i + suma
	iter = iter + 1
end
puts "La suma de los numeros es: #{suma}"
