require 'colorize'
require 'win32console'

  puts "enter a sentence"
  puts " "
  user = gets.chomp
  i = -1

  colors = [:red, :yellow, :green, :blue, :magenta]

user.each_char do |char|
	if i > 3
		i = -1
  
end
i = i + 1
	print char.colorize(colors[i])
end
puts " "
