#Computer picks rock, paper, or scissors
times_played=0
times_won=0
times_lost=0
begin
choices=["rock","paper","scissors"]
cpu=choices.sample
#User inputs rock, paper, or scissors
puts "Please Choose Rock, Paper, or Scissors"
user=gets.chomp
times_played=times_played+1
win_message="Won"
lose_message="Lost"
tie_message="Tied"
if cpu=="rock"
	puts "Cpu played rock"
	if user=="rock"
		puts tie_message
	elsif user=="paper"
		puts win_message
		times_won=times_won+1
	elsif user=="scissors"
		puts lose_message
		times_lost=times_lost+1
	end
end
if cpu=="paper"
	puts "Cpu played paper"
	if user=="rock"
		puts lose_message
		times_lost=times_lost+1
	elsif user=="paper"
		puts tie_message
	elsif user=="scissors"
		puts win_message
		times_won=times_won+1
	end
end
if cpu=="scissors"
	puts "Cpu played scissors"
	if user=="rock"
		puts win_message
		times_won=times_won+1
	elsif user=="paper"
		puts lose_message
		times_lost=times_lost+1
	elsif user=="scissors"
		puts tie_message
	end
end
end while times_played<3
if times_won==times_lost
	puts "We tied"
elsif times_won<times_lost
	puts "You Lost"
elsif times_lost<times_won
	puts "You Won"
end
#If computer plays rock and user plays rock, it's a tie
#If computer plays rock and user plays paper, user wins
#If computer plays rock and user plays scissors, computer wins
#If computer plays paper and user plays rock, computer wins
#If computer plays paper and user plays paper, it's a tie
#If computer plays paper and user plays scissors, user wins
#If computer plays scissors and user plays rock, user wins
#If computer plays scissors and user plays paper, computer wins
#If computer plays scissors and user plays scissors, it's a tie
#If user wins, show You Win
#If user loses, show You Lose
#If it's a tie, show Tie