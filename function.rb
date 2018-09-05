def fib(n)
	fib1, fib2 = 0, 1

	puts fib1

	for i in 1..n
		puts fib2
		fib1,fib2 = fib2, fib1 + fib2
	end
end

n = STDIN.gets.chomp.to_i
fib(n)



