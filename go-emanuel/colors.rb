require 'colorize'
require 'win32console'

puts "Choose a color"
user_choose = gets.chomp

if String.colors.include?(user_choose.to_sym) == true
  puts "#{user_choose.colorize(user_choose.to_sym)}"
else 
  puts "Not a color."
end
