require 'colorize'
require'win32console'

#ask the user for a color
puts"Choose a color"
puts"Red".colorize(:red)
puts"Blue".colorize(:blue)
puts"Yellow".colorize(:yellow)
user_color=gets.chomp

# ask the user for something to print
puts"Enter script"
user_script=gets.chomp
# print what the user said in the color they provided
puts user_script.colorize(user_color.to_sym)

# get something to print from the user
  colors = [:red, :blue, :yellow, :magenta]

colors.each do |current_color|
  puts user_script.colorize(current_color)
end
puts user_script

  letters_printed = 0
user_script.each_char do |current_letter|
print current_letter.colorize(colors[letters_printed])
puts"    --number of colors: #{colors.length}, letters_printed: #{letters_printed} letters printed mod colors: #{letters_printed % colors.length}
letters_printed = letters_printed + 1
end

begin

