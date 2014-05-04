require 'colorize'
require 'win32console'
puts "Codenow".colorize(:blue)
colors_list= [:red, :green, :blue, :yellow, :magenta, :cyan, :white]
#ask user for message
puts "Say Something"
user_message=gets.chomp
#print user message in color 
round=0
begin
letters_printed = 0
user_message.each_char do |character|
  print character.colorize(colors_list[letters_printed % colors_list.length])
letters_printed=letters_printed +1
end
puts ""
round=round+1
puts round
sleep 0.5
end while round < 5

begin
puts colors_list.sample.to_s.colorize(colors_list.sample)
sleep 0.5
system("cls")
end while true