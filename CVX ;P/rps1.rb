puts "Lets Play Rock Paper Scissors"
puts "Insert r for rock, p for paper, s for scissor"
begin
x=gets.chomp
puts "you chose #{x}!"
y=["r","p","s"].sample

	if x=="r" && y=="r"
		puts "tie!"
	end
	if x=="r" && y=="p"
		puts "you lose! "
	end
	if x=="r" && y=="s"
		puts "you win! good job!"
	end
	if x=="p" && y=="r" 
		puts "you win!"
	end
	if x=="p" && y=="p" 
		puts "tie! "
	end
	if x=="p" && y=="s"
		puts "you lose!"
	end
	if x=="s" && y=="r" 
		puts "you lose!"
	end
	if x=="s" && y=="p" 
		puts "you win!"
	end
	if x=="s" && y=="s" 
		puts "tie!"
	end

	puts "the computer chose #{x}!"

end while x!="r" && y!="s" || x!="p" && y=="r" || x!="s" && y=="p"