# player choose rock, paper or scissors
#computer chooses randomly between the three
#if player chooses paper, computer chooses scissors, computer wins
#if player chooses scissors
choices = ["paper", "rock", "scissors"]
#computer_number = rand (2)
paper = "paper"
rock = "rock"
scissors = "scissors"
point = 0
theirpoint= 0
begin
computer=choices.sample  
player = gets.chomp
#if player == "quit"
#	break
#end
 if player != paper && player != scissors && player != rock
 	puts "try again"
 	#elsif player != rock
 	#puts "try again"
 	#elsif player != scissors
 	#puts "try again" 
 	player = gets.chomp
 end
puts "your move was #{player}"
puts "my move was #{computer}"
count=0
count = count+1
if (player == computer ) 
	point=0 
	puts "we tied" 
	#elsif (player == "paper" && computer == "paper")
		#point=0 
		#puts "we tied"
	#elsif (player == "scissors" && computer == "scissors")
	#point=0 
	#puts "we tied"
end
if (player == "scissors" && computer == "rock")
	point=point+1
	puts "you lose"
	 elsif (player == "rock" && computer == "paper")
	 	point =point+1 
	 	puts "you lose"
	 elsif (player == "paper" && computer == "scissors")
	 point =point+1 
	 puts "you lose" 
end
if (player == "paper" && computer == "rock")
theirpoint=theirpoint+1 
puts "you won!" 
	elsif (player == "scissors" && computer == "paper") 
		theirpoint=theirpoint+1 
		puts "you won!"
	elsif (player == "rock" && computer == "scissors")
	theirpoint=theirpoint+1
	 puts "you won!"
end
puts "I have #{point}"
puts "you have #{theirpoint}"
end while point <2 and theirpoint <2