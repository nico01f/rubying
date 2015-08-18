include Math

def hipotenusa(hipoA, hipoB)
	return hypot(hipoA.to_i, hipoB.to_i)
end

print "Ingresa cateto A: "
A = gets()
print "Ingresa cateto b: "
B = gets()
resul = hipotenusa(A, B)
puts "La hipotenusa es #{resul}"
