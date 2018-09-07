def test
	puts "You are in"
	yield
	puts "invoked"
	yield
end

test{puts "Block invoked"}