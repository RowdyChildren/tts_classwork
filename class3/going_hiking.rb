def going_hiking(temp)
	if temp >= 50
		words = "Lets go hiking"
	elsif temp < 50
		words = "That's too cold"
	end
	return words
end
			
puts "What is the temp today?"
current_temp = gets.chomp.to_i
#error checking goes here
puts going_hiking(current_temp)


