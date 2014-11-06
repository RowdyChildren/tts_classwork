puts "What is your name?"
my_name = gets.chomp
#my_name = 'Riley Childs'
puts "What is your height in inches"
height_inches = gets.to_i

puts "How much do you weigh in pounds?"
weight_pounds = gets.to_i

height_centimeters = height_inches * 2.54

weight_kilograms = weight_pounds * 0.453592

puts my_name + ' is ' + height_centimeters.to_s + ' tall in cm and weighs ' + weight_kilograms.to_s + ' in kg. '