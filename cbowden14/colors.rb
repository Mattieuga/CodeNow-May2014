require "colorize"
require "win32console"
puts "Choose a word."
user_word=gets.chomp
#create array of colors
colors=[:blue,:green,:red,:magenta,:cyan]
#create counter=0
color=0
user_word.each_char do |character|
	puts character.colorize(colors[color])
	color=color+1
	if color>4
		color=0
	end
end
#counter+1 each loop
#if counter>2, then set counter=0
#each character to each colors each_char
#print out word, each character colorized