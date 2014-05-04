#computer needs to pick rock/paper/scissors\
wins = 0
losses = 0
verdict = 0
begin
	moves=["rock","paper","scissors"]
	computer_move=moves[rand(0..2)]
	#tell player to pick rock/paper/scissors
	puts "pick rock, paper or scissors"
	#get the player's pick
	player_move=gets.chomp
	puts "computer picked #{computer_move}"
	puts "you pick #{player_move}"
	#tell whether player won, lost or tied
	if player_move == "scissors" && computer_move == "rock"
		#puts "computer played rock"
		verdict = 0
	elsif player_move == "scissors" && computer_move == "paper"
		verdict = 1
	elsif player_move == "paper" && computer_move=="scissors"
		#puts "computer played scissors"
		verdict = 0
	elsif player_move == "paper" && computer_move=="rock"
		verdict = 1
	elsif player_move == "rock" && computer_move=="paper"
		#puts "computer played paper"
		verdict = 0
	elsif player_move == "rock" && computer_move=="scissors"
		verdict = 1
	elsif player_move == computer_move
		puts "tie! you are average. Nothin special..."
		verdict = 3
	elsif player_move == "quit"
		puts "you quit you loser"
			break
	else 
		puts "correct your spelling dummy. I don't understand D:<"
		verdict = 3
	end
	if verdict == 0
		puts "loooooooseerrrrrrrrr, u suck"
		losses=losses+1
		puts "you have #{losses} losses"
	elsif verdict == 1
		puts "win!"
		wins= wins+1
		puts "you have #{wins} wins"
	end
	if wins == 3
		puts "you win the game! you deserve a nobel prize"
		puts "but you suck, so we're not giving it to you"
	elsif losses == 3
		puts "you have achieved a level of suck so high i cannot believe"
		puts "your parents are sooooo disappointed, loser"
	end
end while wins != 3 && losses != 3