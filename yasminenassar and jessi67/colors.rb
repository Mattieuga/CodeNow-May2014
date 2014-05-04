require "colorize"
require "win32console"
games=3
x= [:blue, :yellow, :green, :red, :magenta, :cyan]
y= ["blue", "yellow", "green","red", "magenta", "cyan"]

	begin
	computer_move= x.sample
	print y.sample.colorize (computer_move) 
	sleep 1
	system "cls"
	puts "What color was the word in?"
	user= gets.chomp.to_sym
	if user != computer_move 
		games = games - 1
		puts "You lose."
		puts "You have #{games} left."
	end
	if user == computer_move 
		puts " Congratulations!"
	end 

	end while games !=0