class GoldMan

	def initialize name, location
		
        ## Object level variable
		@n = name
		@loc = location
		puts "Into constructor of Goldman class"
	end

	def trainigInfo
		puts "Welcomt to training"
		# Object level variable is valid across the class

		puts "#{@n} in #{@loc}"
	end	

	def getn
		@n
	end

end

g = GoldMan.new 'Babu Rao Ganpat Rao Apte', 'Bangalore'
g.trainigInfo
puts g.getn