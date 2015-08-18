def hacerHastaQueSeaFalso primeraentreada, unProc
	entrada = primeraentreada 
	salida = primeraentreada

	while salida
		entrada = salida
		salida = unProc.call entrada
	end

	entrada
end

construirMatrizDeCuadrados = Proc.new do |array|
	ultimonumero = array.last
	if ultimonumero <= 0
		false
	else
		array.pop
		array.push ultimonumero*ultimonumero
		array.push ultimonumero-1
	end
end

siempreFalso = Proc.new do |soloIgnorame|
	false
end

puts hacerHastaQueSeaFalso([5], construirMatrizDeCuadrados).inspect
puts hacerHastaQueSeaFalso('Estoy escribiendo esto a las 3:00 am; ¡alguien que lo finalice!', siempreFalso)

