# The user wants to print his address.
# An address consist of three part. streetAddress + cityName + countryName.
# The user now wants to print his completeAddress.


# fix the below code such that.

# 1. When the user checks for countryName, he should get the country name.
# 2. When the user checks for cityName, he should get the city name - 'Mysore'.
# 3. When the user checks for streetAddress, he should get the streetAddress as '#96, Railway Layout, Vijaynagar'. 
# 3. When the user checks for completeAddress, he should get the final Address along with the city name and country name.


# ------Valid output------- 

# countryName -> India
# cityName -> Mysore
# streetAddress -> #96, Railway Layout, Vijaynagar
# completeAddress -> #96, Railway Layout, Vijaynagar, Mysore, India


# -----Invalid output------

# completeAddress -> #96, Railway Layout, Vijaynagar
# 									Mysore
# 									India

class Country

   # def initialize
   #     puts "This is the Country code."
   # end    

   def countryName
   	  @countryname = "India"
    puts "country name-> India"
  
   end

end

class City < Country

   # def initialize
   #     puts "This is the City code."
   # end

   def cityName
   	@cname="Mysore"
       puts "City Name -> Mysore"        
      
   end

end

class Number < City
   # def initialize
   #     puts "This is the landline number."
   # end

   def streetAddress
   	@sadd="#96, Railway Layout, Vijaynagar"
       puts "streetAddress -> 96, Railway Layout, Vijaynagar"
 
         end

end

class Address < Number
   def initialize
       countryName
       cityName
       streetAddress
       
      
   end    

   def completeAddress
   puts "completeAddress -> #{@sadd} ,#{@cname}, #{@countryname}"
   end
end

a=Address.new
a.completeAddress






# instantiate a object and check for all address.
