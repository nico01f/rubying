def hacerAlgoImportante unProc
	puts "Todo el mundo DETENGASE! Tengo que hacer algo importante!!"
	unProc.call
	puts "A todos: Está hecho!. Continuen con lo que estaban haciendo."
end

decirHola = Proc.new do
	puts "hola"
end

decirAdios = Proc.new do
	puts "adios"
end

hacerAlgoImportante decirHola
hacerAlgoImportante decirAdios
