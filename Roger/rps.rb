puts "Pick a mode (cheat/no cheat)"
cheatmode = gets.chomp
puts "chose your weapon(rock/paper/scissors)"
if cheatmode == 'cheat'
	user_move = gets.chomp
	if user_move == "rock" 
	 computer_move = "paper"
	end
	if user_move == "paper"
	computer_move = "scissors"
	end
	if user_move == "scissors"
	computer_move = "rock"	
	end
end	
if user_move == computer_move
	puts "you tie"
end
if user_move == "scissors" && computer_move == "rock"
	puts "you lose because computer put #{computer_move}"
end
if user_move == "paper" && computer_move == "rock"
	puts "you win because computer put #{computer_move}"
end
if user_move == "rock" && computer_move == "paper"
	puts "you lose because computer put #{computer_move}"
end
if user_move == "scissors" && computer_move == "paper"
	puts "you win because computer put #{computer_move}"
end
if user_move == "rock" && computer_move == "scissors"
	puts "you win because computer put #{computer_move}"
end
if user_move == "paper" && computer_move == "scissors"
	puts "you lose because computer put #{computer_move}"
end
if user_move != "rock" && user_move != "scissors" && user_move != "paper"
	puts "invalid"
end
