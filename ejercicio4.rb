personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
edades = [32, 28, 41, 19]

def personas(hash)
	 edades = 0
	 hash.each do |key,value|
	 edades += value

end

	edades.each { |value| edades / 4 }
end