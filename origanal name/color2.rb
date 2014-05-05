require 'colorize'
require 'win32console'

win=0
begin
color = ["blue", "green", "red", "yellow"]


random_color = color.sample
random_word = color.sample
puts random_word.colorize(random_color.to_sym)
sleep(1)
system("cls")



puts "Guess the next color"
x=gets.chomp

if x==random_color
	puts "you guessed right"
	win=win+1
end 

if x!=random_color
	puts "you guessed wrong"
end
puts "#{win}"
end while true
