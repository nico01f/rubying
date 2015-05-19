#Leer tres tres numeros y mostrar el mayor

puts "Ingresa primer numero."
num1 = gets.chomp
puts "Ingresa segundo numero."
num2 = gets.chomp
puts "Ingresa tercer numero."
num3= gets.chomp

if num1 && num2 > num3
	if num1 > num2
		puts "num1 es mayor que num2"
	else
		puts "num2 es mayor que num1"
	end
else
	puts "num3 es mayor que num1 y num2"
end
