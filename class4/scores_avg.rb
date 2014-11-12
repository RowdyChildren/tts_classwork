scores = [5,6,8,10]

counter = 0
sum = 0

scores.each do |score|
   sum = sum.to_f + score.to_f
   counter += 1.0
end

avg = sum/counter
puts "Avg is #{avg}"