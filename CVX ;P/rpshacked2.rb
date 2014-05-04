#computer says lets play rock paper scissors
puts "lets play! (^o^)/"

#computer randomly picks rock paper or scissors and says now you pick

#user picks rock paper or scissors
player = gets.chomp

#computer says you win/lose 
if player == "paper"
puts "computer: scissors"
	puts "You lost! (^_^)"
end

if player == "scissors" 
puts "computer: rock"
	puts "You lost! (^_^)"
end

if player == "rock"
puts "computer: paper"
	puts "You lost! (^_^)"
end
