def test(a,b)
	yield(a, b)
	puts "Block ended"
end

test(10,20) {|i, j| puts "#{i} and #{j} passed from func"}

