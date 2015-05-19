nietoRespuesta = ''


while nietoRespuesta != 'ADIOS' and nietoRespuesta != 'ADIOS ADIOS ADIOS' 
	puts "Que quieres decirle a la abuelita?: "
	nietoRespuesta = gets.chomp
	if nietoRespuesta != nietoRespuesta.upcase
		puts 'HUH?! !HABLA MAS FUERTE HIJO!'
	else
		puts 'NO DESDE '+rand(1930..1950).to_s+' !.'
	end
end

