#Crear programa que lea dos numeros y muestre el mayor de ellos

puts "Ingresa numero 1 : "
num1 = gets.chomp
puts "Ingreso numero 2 : "
num2 = gets.chomp

if num1 > num2 
	puts "Numero 1 es mayor que numero 2: #{num1}"
end
if num1 < num2
	puts "numero 2 es mayor que numer 1: #{num2}"
end
if num1 == num2
	puts "Ambos son iguales"
end
