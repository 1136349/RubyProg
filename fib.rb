puts "Geef een getal in"
fib = gets.to_f
	@a=0	
	@b = 1
	(1).upto(fib) do
	sum = @a + @b
	@a = @b
	@b = sum
	puts @a
end
