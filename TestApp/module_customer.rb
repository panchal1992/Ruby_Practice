module Costomer
	def custName
		puts "The Customer name is --docker nahi chal ra"
	end

	def custCulprit
		puts "MAC nahi hai"
	end


	# cant override the function name in a class. Will have to bund the function with module name
	def Costomer.getInfoAboutEmployee 
		puts 'test'
	end 
end

module Test
	def Test.getInfoAboutEmployee
		puts "Testing"
	end
end


class Goldman
	def initialize name
		@name = name
	end

	def info
		puts @name
	end
end

class Employee < Goldman
	include Costomer
	def initialize name, location
		super name
		@location = location
	end

	def getInfoAboutEmployee
		puts "Employee name is "
	end
end

e1 = Employee.new 'Prashant' , 'Bangalore'
e1.custCulprit
e1.getInfoAboutEmployee
Costomer.getInfoAboutEmployee
Test.getInfoAboutEmployee
