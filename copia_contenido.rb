from_file, to_file = ARGV

puts "Copiando desde #{from_file} a #{to_file}"

#Open in_file to read
in_file = open(from_file)
indata = in_file.read
#in_file, indata = open(from_file), in_file.read

puts "El archivo de antrada  tiene #{indata.length} bytes de largo" #Print length file


puts "¿Existe el archivo de salia? :  #{File.exist?(to_file)}" #Test if file exist
puts "Listo, presiona RETURN para continuar, CTRL-C para abortar."
$stdin.gets

#Open file with write permission
out_file = open(to_file, 'w')
out_file.write(indata)

puts "Todo ok, realizado."

#Close the stream to files
out_file.close 
in_file.close
