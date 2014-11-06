#Tell the user what to do
puts "Please put in a height in inches:"
#get in and convert to interger
height_inches = gets.to_i
#convert in to cm
height_cm = height_inches * 2.54
#make the sentance
puts height_inches.to_s + " inches = " + height_cm.to_s  + " cm"