require 'resolv'
 
if ARGV.empty?
	puts "Ingresa como minimo una IP"
else
	case ARGV
		when Resolv::IPv4::Regex
			puts "It's a valid IPv4 address."
		else
			puts "It's not a valid IP address."
	end
end
