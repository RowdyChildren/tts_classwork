# def going_hiking(temp)
# 	if temp >= 50
# 		words = "Lets go hiking"
# 	else
# 		words = "That's too cold"
# 	end
# 	return words
# end
			
# puts "What is the temp today?"
# current_temp = gets.chomp.to_i
# #error checking goes here
# puts going_hiking(current_temp)

# def going_hiking (cur_temp)
# 	if cur_temp == 23
# 		puts "It is 23 Degrees!"
# 		puts "Is 23 Degrees a good tempature for hiking? (y/n)"
# 		user_o = gets.chomp
# 		if user_o == 'n'
# 			puts "Yes that is very cold!"
# 			puts "What is a a good tempature for hiking?"
# 			user_t = gets.chomp.to_i
# 			if user_t >= 50 
# 				puts "#{user_t} is a good tempature for hiking"
# 				return
# 			elsif user_t < 50
# 				puts "#{user_t} is much too cold"
				
# 			end
# 		elsif user_o == 'y'
# 			puts "I disagree 23 degrees is too cold"
# 		end
# 	end
# end

def going_hiking(temp)
	if temp >= 50
		words = "Lets go hiking"
	elsif temp == 23
		words = "It is 23 Degrees"
	else 
		words = "#{temp} degrees is too cold -- BURRRRR!!"
	end
	return words
end
			




cur_temp = ARGV[0].to_i

puts going_hiking (cur_temp)
