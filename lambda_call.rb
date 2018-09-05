
def pass(test)
	test.call
end

test = lambda {puts "Lambds here"}
pass(test)

def pass(test)
	test.call(5,6)
end

test1 = lambda {|a,b|  puts "#{a} and #{b} were here"}
pass(test1)