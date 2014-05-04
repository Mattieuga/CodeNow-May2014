#welcome, choose rock, paper, or scissor
#computer generates one of the choices
#rocks beats scissor
#paper beats rock
#scissor beats paper
#if choices are the same, both choose again
puts"Welcome to Rock, Paper and Scissor!"
sleep 1
count=0
user_wins=0
computer_wins=0
tie_number=0
match_number=0
begin
choices= ["rock","paper","scissor"]
puts"Choose rock, paper, or scissor"
computer_move=rand(2)
x=choices.sample
user_move= gets.chomp
puts "You chose #{user_move}"
puts"Computer chose #{x}"
	count=count+1
	puts "Match #{match_number}"
	if user_move!="scissor" and user_move!="paper"and user_move!="rock"	
		puts"Invalid response. Choose again."
		user_move=gets.chomp
	end
	if user_move=="scissor"or user_move=="rock"or user_move=="paper"
	match_number=match_number+1
	user_move=gets.chomp
		elsif x=="rock"and user_move=="rock"
	puts"Tie!"	
	tie_number=tie_number+1
	elsif x=="rock"and user_move=="paper"
	puts "You win!"
	user_wins=user_wins+1
	elsif x=="rock"and user_move=="scissor"
	puts"You lose!"
	computer_wins=computer_wins+1
		elsif x=="paper"and user_move=="rock"
		puts"You lose"	
		computer_wins=computer_wins+1
		elsif x=="paper"and user_move=="paper"
		puts "Tie!"
		tie_number=tie_number+1
		elsif x=="paper"and user_move=="scissor"
		puts"You win!"
		user_wins=user_wins+1
	elsif x=="scissor"and user_move=="rock"
	puts"You win!"
	user_wins=user_wins+1	
	elsif x=="scissor"and user_move=="paper"
	puts "You lose!"
	computer_wins=computer_wins+1
	elsif x=="scissor"and user_move=="scissor"
	puts"Tie!" 
	tie_number=tie_number+1
	end while count<3 and user_wins<2 and computer_wins<2 and tie_number<3
	if user_wins==2
		puts"You won the match"
	end
	if computer_wins==2
		puts"You lost the match"
	end
	if tie_number==1 and user_wins==1 and computer_wins==1
		puts"Deathmatch!"
		user_move=gets.chomp
	elsif x=="rock"and user_move=="rock"
	puts"Tie!"	
	elsif x=="rock"and user_move=="paper"
	puts "You win!"
	elsif x=="rock"and user_move=="scissor"
	puts"You lose!"
		elsif x=="paper"and user_move=="rock"
		puts"You lose"	
		elsif x=="paper"and user_move=="paper"
		puts "Tie!"
		elsif x=="paper"and user_move=="scissor"
		puts"You win!"
	elsif x=="scissor"and user_move=="rock"
	puts"You win!"	
	elsif x=="scissor"and user_move=="paper"
	puts "You lose!"
	elsif x=="scissor"and user_move=="scissor"
	puts"Tie!" 
	end
end