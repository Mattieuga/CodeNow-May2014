playerS = 0
computerS = 0
begin

#computer says lets play rock paper scissors
puts "lets play! (^o^)/"

#computer randomly picks rock paper or scissors and says now you pick
computer = rand(3)
if computer == 0
computer = "rock"
end

if computer == 1
	computer = "paper"
end

if computer == 2 
	computer = "scissors"
end

#user picks rock paper or scissors

player = gets.chomp

#computer says you win/lose 


if player == "paper" && computer == "scissors"
	puts "You lost! (^_^)"
	computerS = computerS + 1
	
end

if player == "scissors" && computer == "rock"
	puts "You lost! (^_^)"
	computerS = computerS + 1
	
end

if player == "rock" && computer == "paper"
	puts "You lost! (^_^)"
	computerS = computerS + 1
	
end

if player == computer
	puts "it's a tie!"

end

if player == "rock" && computer == "scissors"
	puts "you win ;_;"
	playerS = playerS + 1
end

if player == "scissors" && computer == "paper"
	puts "you win ;_;"
	playerS = playerS + 1
	
end

if player == "paper" && computer == "rock"
	puts "you win ;_;"
	playerS = playerS + 1
	
end

puts "Computer Score: " + computerS.to_s
puts "Player Score: " + playerS.to_s
end while playerS < 10 && computerS < 10