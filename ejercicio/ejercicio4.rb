#Lee numeros hasta que ingresa un 0


puts "Se registran los numeros hasta que ingreses un 0 (cero)!!"
num = '' 
while num != '0' 
	print "Ingresa un numero: "
	num = gets.chomp
	num.to_s
end
print "Hasta luego!!!"
