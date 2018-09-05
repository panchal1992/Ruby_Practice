module A
	def a
		puts "a called"
	end
	def b
		puts "b called"
	end
end

module B
	def c
		puts "c called"
	end
	def d	
		puts "d called"	
	end
end

class Sample
  include A
  include B
	def s1
	end
end

samp = Sample.new
samp.a
samp.b
samp.c
samp.d


