def fib(n)
	a,b = 0,1
	puts a
	while b<n 
		puts b
		a,b=b,a+b
	end
end

fib(10)