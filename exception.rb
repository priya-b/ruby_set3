def divide(number, divisor)
	  begin
    answer = number / divisor
rescue
	puts "exception raised"
end
  # Handle the exception based on the parameter
   
  end


puts divide(16, 4)
puts divide(4, 0)
puts divide(14, 7)
