
require 'colorize'
require 'win32console'
system("cls")
puts "Do you wish to have infinity mode(Y/N)"
chose = gets.chomp
puts " "
puts "Do you wish to have Matrix Mode(Y/N)"
Matrix = gets.chomp
puts " "
puts"Write the phrase you want in color"
word = gets.chomp
sleep 2
puts "Please wait a few seconds"
sleep 5

alist = [:green, :cyan, :yellow, :blue, :red, :magenta]
blist = [:green]
tries = 0
if chose == "Y" && Matrix == "N"
	word.each_char do |a|
	  print a.colorize(alist.sample)
	end
	tries = tries + 1
	end while tries < 10
end
if chose == "Y" && Matrix == "Y"
	word.each_char do |a|
	  print a.colorize(blist.sample)
	tries = tries + 1
	end while tries = 10
end
if chose =="N" && Matrix == "Y"
	word.each_char do |a|
	  print a.colorize(blist.sample)
	end 
	tries = tries + 1
end while tries == 10
if chose =="N" && Matrix == "N"
	puts "i am here"
	word.each_char do |a|
	  print a.colorize(alist.sample)
	end 
	tries = tries + 1
end while tries == 10
end