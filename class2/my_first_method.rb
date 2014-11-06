def convert_inches_to_centimeters(number)
	height_centimeters = number * 2.54
	return height_centimeters

end

def convert_pounds_to_kilos(number)
	mass_kilos = number * 0.453592
	return mass_kilos

end

puts "What is your name?"
my_name = gets.chomp

puts "What is your height in inches?"
height_inches = gets.chomp.to_i
puts "What is your weight in pounds?"
weight_pounds = gets.chomp.to_i
height_centimeters = convert_inches_to_centimeters(height_inches)
mass_kilograms = convert_pounds_to_kilos(weight_pounds)
puts my_name + ' is ' + height_centimeters.to_s + ' tall in cm and has a mass of ' + mass_kilograms.to_s + ' kg. '
