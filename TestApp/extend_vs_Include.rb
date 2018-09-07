class Attribute
	attr_accessor :myname, :location

	def initialize myname, location
		@myname = myname
		@location = location
	end

	def getParams
		puts @myname
		puts @location
	end
end

a1 = Attribute.new 'Abhishek', 'Bangalore'
a1.getParams
a1.myname = 'Prashant'
a1.getParams
