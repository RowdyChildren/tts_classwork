scores = []
NumOfScores = 4
counter = 0
while NumOfScores > counter
	system "cls" or "clear"
	puts "Input 4 Sports Scores"
	puts "Give me a Sports Score"
	scores.push(gets.chomp.to_i)
	counter += 1
end

sum = 0

scores.each do |score|
   sum = sum.to_f + score.to_f
   
end

avg = sum/scores.count.to_f
puts "Avg is #{avg}"