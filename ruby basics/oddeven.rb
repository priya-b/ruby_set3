# 3) Write a ruby program inorder to determine whether the given number is odd or even.

# class Mat
#   def even?
#     self%2==0 && self.to_i.even?
#   end
# end
# c=Mat.new
# c.even?
class Even
	def even
		num=gets
		puts "#{num}"
		if num % 2==0 
			puts "even"
		else
			puts "odd"
		end
	end
end





#  2) Print 15 times the string "Qwinix".
# puts ['Qwinix'].cycle(15).to_a.join(' ')


# 1) How one can determine whether a given array is empty or not?
# Answer: a.empty?
