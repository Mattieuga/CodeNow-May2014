require 'colorize'
require 'win32console'

puts "pick a word"
#ask for a word
#save the word
color= [:blue, :green,:red,:yellow]
x=gets
word=x
puts word.colorize(:red)
color.each do |y|
#print word with different colors
	# do something with 'color'
	puts word.colorize(y)

end