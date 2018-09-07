class Goldman
	def initialize name
        ## Object level variable
		@n = name
		puts "Into constructor of Goldman class"
	end

	def setName name
		@n = name
	end

	def info 
		puts "My name is"
	end

	def getName
		puts 'Employee name is ' + @n
	end

end

class Employee < Goldman

	def info name,location
		super()
		@location = location
		puts "Employee location is " + location
	end
end

# e = Goldman.new 'Vedika'
# e.info

e1 = Employee.new 'Abhishek'
e1.info 'Abhishek' , 'Bangalore'
e1.getName