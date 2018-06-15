a = [1,2,3]

b = a.inject(4) {|sum, x| sum * x }

puts b 
