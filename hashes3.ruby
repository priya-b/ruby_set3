# Contruct a hash with a list of Company Names and their locations.(Minimum of 10 Companies)
# Take input from the user for company names.
# Based on the input you need to show the location of the Company which he has entered.  
# Make use of the below code and get the results

class Company

  def initialize(list)
  list = list.chomp
  @company = {
  "qwinix" => "value1",
  "infosys" => "value2",
  "pivotal" => "value3",
  "IBM" => "value4",
}
puts @company[list]

  end

  

end

puts 'Input From the user'
company_name = gets
location = Company.new(company_name)