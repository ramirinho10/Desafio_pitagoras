#h = (c1*c1 + c2*c2)½

puts "Ingresa el cateto 1"
c1 = gets.chomp.to_i
puts "Ingresa el cateto 2"
c2 = gets.chomp.to_i

h = Math.sqrt(c1*c1+c2*c2)

puts "La hipotenusa es de #{h}"