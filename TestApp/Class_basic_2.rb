class GoldMan

	@@sno=0  #class Variable

	def initialize name, location
		
        ## Object level variable
		@n = name
		@loc = location
		@@sno = rand(10)
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

	def self.getSno
		puts @@sno
	end


end

g = GoldMan.new 'Babu Rao Ganpat Rao Apte', 'Bangalore'
g.trainigInfo
# puts g.getn
# puts g.getSno
g1 = GoldMan.new 'Babu Rao Ganpat Rao Apte', 'Bangalore'
# g1.getSno

GoldMan.getSno