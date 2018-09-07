def add(first, second)
	yield(first, second)
end

add(10,20){ |first, second|
	@sum = 0
	first.upto(second) { |num| p @sum=num+@sum }
 }
 p @sum
