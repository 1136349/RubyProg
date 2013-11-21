puts "Vul zeide A van de driehoek in:"
a = gets.to_f
puts "Vul zeide B van de driehoek in:"
b = gets.to_f
a2 = a**2
b2 = b**2
a2_b2 = a2 + b2 
puts "Pythagoras van zeide A en B: #{ Math.sqrt(a2_b2)}"

c = Math.sqrt(a2_b2)

hoek1 = 90
hoek2 = Math.sin(a / c) * 180/Math::PI

hoek3 = 360-hoek1-hoek2

puts ("hoek1: #{hoek1}")
puts ("hoek2: #{hoek2}")
puts ("hoek3: #{hoek3}")
