# Create a class called Company.
# Define three other companies which should have all the properties of company.
# Define a method which provides the details of the company with its name, location
class Company
	def initialize(name,location)
		@name=name
		@location=location
	end
	def name
		
	end
	def location

	end
end
	class Company1<Company
		def name
         puts "the name of the company is #{@name}"
	end
	def location
		puts "the location is #{@location}"
	end

end
	class Company2<Company
		def name
		puts "the name of the company is #{@name}"	
	end
	def location
		puts "the location is #{@location}"
	end

end
	class Company3<Company
		def name
			puts "the name of the company is #{@name}"
		end
		def location
			puts "the location is #{@location}"
		end

	end
	
	c1=Company1.new("Infosys","banglore")
	c1.name
	c1.location
	c1=Company2.new("Qwinix","Mysore")
	c1.name
	c1.location
	c3=Company3.new("Microsoft","America")
	c3.name
	c3.location





