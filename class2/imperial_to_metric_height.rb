#Prompt for data
puts "What is your name?"
#get the data
my_name = gets.chomp
#my_name = 'Riley Childs'
#get more data
puts "What is your height in inches"
height_inches = gets.to_i
#more data
puts "How much do you weigh in pounds?"
weight_pounds = gets.to_i
#convert data
height_centimeters = height_inches * 2.54

weight_kilograms = weight_pounds * 0.453592
#display data
puts my_name + ' is ' + height_centimeters.to_s + ' tall in cm and weighs ' + weight_kilograms.to_s + ' in kg. '