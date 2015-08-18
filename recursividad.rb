def factorial(num)
	if n == 0
		factorial = 1
	
	elsif n >= 0
		factorial = num * factorial(num-1)
	else
		puts "No se ingreso numero!!!"
	end
end



puts "Ingresa un numero a factorial: "
numero = gets.chomp()

factorial(numero.to_i)
