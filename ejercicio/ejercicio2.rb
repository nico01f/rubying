#Crear programa que lea un numero e indica si es par o no

puts "Escribe numero a evaluar"
num = gets.chomp

if (num % 2 == 0)
	puts "El numero es par"
else
	puts "El numero es impar"
end
