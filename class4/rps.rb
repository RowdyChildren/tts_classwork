def check_win(one, two)
	if one.downcase == "scissors" and two.downcase == "paper"
		return 1
	elsif one.downcase == "paper" and two.downcase == "rock"
		return 1
	elsif one.downcase == "rock" and two.downcase == "scissors"
		return 1
	elsif two.downcase == "scissors" and one.downcase == "paper"
		return 2
	elsif two.downcase == "paper" and one.downcase == "rock"
		return 2
	elsif two.downcase == "rock" and one.downcase == "scissors"
		return 2
	elsif two.downcase == one.downcase
		return false
	end
end

def check_rps(input)
	if input.downcase == "rock" || input.downcase == "paper" || input.downcase == "scissors"
		return true
	
	else
		return false
	end

end
def generate_prompts()
	puts "Rock paper or scissors?"
	return gets.chomp
end
def integer?(str)

  /\A[+-]?\d+\z/ === str
end
puts "Lets play rock paper scissors, how many times do you want to play?"
times = gets.chomp
while integer?(times) == false
	puts "Thats not an integer"
	puts "Lets play rock paper scissors, how many times do you want to play?"
	times = gets.chomp
end
times = times.to_i
win_times = times*2/3
win_times = win_times.to_i
count = 0
w1 = 0
w2 = 0
while count <= times
count += 1

rps = ["rock", "paper", "scissors"]
if ARGV[0].downcase == "test"
rps = ["scissors"]
puts "TEST MODE: computer will always play scissors!"
end
computer = rps.shuffle[0]
puts "Let's Play Rock Paper Scissors!"
one = generate_prompts()
while check_rps(one) == false
	system "cls" or "clear"
	puts "#{one} is not a valid response, please try again!"
	one = generate_prompts()
end
system "cls" or "clear"

two = computer
puts "the computer Choose #{two} press enter to continue..."
gets

while check_win(one, two) == false
 puts "Tie, please try again!"
puts "Let's Play Rock Paper Scissors!"
one = generate_prompts()
while check_rps(one) == false
	system "cls" or "clear"
	puts "#{one} is not a valid response, please try again!"
	puts "Player One, rock paper or scissors?"
	one = gets.chomp
end
system "cls" or "clear"

computer = rps.shuffle[0]
two = computer
while check_rps(two) == false
	system "cls" or "clear"
	puts "#{two} is not a valid response, please try again!"
	puts "Player two, rock paper or scissors?"
	two = gets.chomp
end

end

winner = check_win(one, two)
 if winner == 1
 	puts "Player One Wins round #{count}!"
 	w1 +=1
 elsif winner == 2
 	puts "The Computer Wins round #{count}"
 	w2 += 1

else
	puts "Error Caught..."
end

if w1 == win_times
	break
elsif w2 ==win_times
	break
else
end
end
if w1 > w2 
	puts "Player wins"
elsif w2 > w1
	puts "Computer Wins"
end