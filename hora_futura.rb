require 'time'

def suma_hora(hora)
	ahora = Time.now
	hora_segundos = hora * 60 * 60
	hora_futura = ahora + hora_segundos
	return hora_futura.strftime("%H")
end

puts "Hora en el futuro: "
hora_futuro = gets.chomp()
result = suma_hora(hora_futuro.to_i)
puts "En #{hora_futuro} horas, el reloj marcara las #{result.to_s}"
