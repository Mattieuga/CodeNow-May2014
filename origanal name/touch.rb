
puts "Let's Play Rock, Paper, Scissor"

computer=["r","p", "s"].sample
user=gets.chomp

while true


if user =="r"&& computer=="p"
puts "computer picks #{computer}"
puts " you lose"
lose=lose+1

elsif user=="r"&& computer=="s"
 puts "computer picks #{computer}"
 puts "you win"
win=win+1

elsif user=="r"&& computer=="r"
	puts "computer picks #{computer}"
	puts "it's a tie"
tie=tie+1

elsif user =="s"&& computer =="p"
	puts "computer picks #{computer}"
	puts "you win"
win=win+1

elsif user =="s"&& computer =="r"
	puts "computer picks #{computer}"
	puts "you lose"
lose=lose+1

elsif user =="s"&& computer =="s"
	puts "computer picks #{computer}"
	puts "its a tie"
tie=tie=1

elsif user =="p"&& computer =="r"
	puts "computer picks #{computer}"
	puts "you win"
win=win+1

elsif user =="p"&& computer =="s"
	puts "computer picks #{computer}"
	puts "you lose game over"
lose=lose+1

elsif user =="p"&& computer =="p"
	puts "computer picks #{computer}"
	puts "its a tie"
tie=tie+1
end
end



