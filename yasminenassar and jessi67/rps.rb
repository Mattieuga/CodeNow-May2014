#computer needs to pick rock, paper, scissors
	games = 3
begin
	puts "pick rock, paper, or scissors"
	user = gets.chomp
	moves = ["rock","paper","scissors"]
	if user=="rock"
		computer_move= "paper"
	end
	if user=="paper"
		computer_move="scissors"
	end
	if user== "scissors"
		computer_move="rock"
	end
	

	#user picks rock,paper,scissors

	
	win = "I chose #{computer_move}, and you chose #{user}, therefore you win!" 
	lose= "I chose #{computer_move}, and you chose #{user}, therefore you lose. Sorry, try again." 
	tie = "I chose #{computer_move}, and you chose #{user}, therefore we tied." 
	#user wins, loses, or draws
	
	
	if computer_move == "scissors" && user == "rock" 
		puts "#{win}"
	elsif computer_move == "paper" && user =="scissors"
		puts "#{win}"
	elsif computer_move == "paper" && user == "rock"
		puts "#{lose}"
	elsif computer_move == "scissors" && user =="paper"
		puts "#{lose}"
	elsif computer_move == user 
		puts "#{tie}"
	elsif computer_move == "rock" && user == "paper"
		puts "#{win}"
	elsif computer_move == "rock" && user == "scissors"
		puts "#{lose}"
	else puts "spelling error"
	end
	puts 
	if win || lose || tie 
		games=games-1
	end
end while games>0
		
		
