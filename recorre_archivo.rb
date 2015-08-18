File.open("to_file", "r") do |archivo|
	archivo.each_line do |palabra|
		puts palabra.concat("@itlinux.cl")

	end
end
