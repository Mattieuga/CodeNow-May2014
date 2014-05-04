require "colorize"
require "win32console"
puts "what do you want to say?"
user_word = gets.chomp
#puts "what color would you like it in?"
#user_color = gets.chomp.to_sym
#user_word = user_word.colorize(user_color.to_)
#puts user_word.colorize(user_color)

colors= [:green,:red,:blue,:yellow]

#	puts user_word.colorize(color)
#end
#begin
count=0
user_word.each_char do |letter|
	#puts "#{count}"
	#puts colors[count]
	#	colors.each do |color| 
	puts letter.colorize(colors[count%4])
	count=count+1
#	end	
#end 
	end