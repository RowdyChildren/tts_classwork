def check_hike ()
	puts "Is it raining? (y/n)"
	raining = gets.chomp
	while raining != 'y' or raining != 'n'
		system "clear" or system "cls"
		puts "#{raining} is not a valid response please try again!"
		puts "Is it raining? (y/n)"
		raining = gets.chomp.to_s
	end
	if raining == 'y'
		return "Well, we won't be going hiking!"
	
	elsif raining == 'no'
		puts "What is the temp?"
		temp = gets.chomp.to_i
		if temp >= 50
			return "Lets go hiking"
		elsif temp < 50 && raining == 'y'
			return "It's Too Cold and it is raining"
		elsif temp < 50 && raining == 'n'
			return "It's too cold"
		end
	end
end

puts check_hike()