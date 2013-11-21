puts "Vul een zin in:"
s = gets.to_s
newstring = s.split(" ").reverse.join(' ')
puts("#{newstring}")

 
