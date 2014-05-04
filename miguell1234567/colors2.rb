require "colorize"
require "win32console"
counter=0
puts "Choose a word."
word=gets.chomp
colors=[:magenta,:cyan,:light_blue]
word.each_char do |letter|
puts letter.colorize(colors[counter])
puts colors[counter]
counter=counter+1
if counter > 2
  counter = 0
end
end
