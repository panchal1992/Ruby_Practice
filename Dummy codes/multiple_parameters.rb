@res = 10
def test(a, *rest)
	
	for i in rest
		@res = @res*i
	end
	@res
end

puts test(7,2,3,4,5,6)	