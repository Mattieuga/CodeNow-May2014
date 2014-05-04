require 'colorize'

require 'win32console'
wins=0

begin	

color=["red", "green", "blue", "yellow", "white"]

random_color= color.sample

colours=[:red, :green, :blue, :yellow, :white]

colour=colours.sample

if random_color!=colour

	puts random_color.colorize(:"#{colour}")

end

sleep(2)

system("cls")

input=gets.chomp

if "#{input}"=="#{random_color}"

	puts "correct!"

wins=wins+1

end

if "#{input}"!="#{random_color}"

	puts "yea. no."

end

puts "#{wins} wins!"

end while "#{input}"=="#{random_color}"