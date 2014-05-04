require 'colorize'
require 'win32console'
puts "Type here"
user_input = gets.chomp
alist = [ :green, :blue, :magenta, :yellow, :red]
alist.each do |color|
puts "#{user_input}".colorize(color.to_sym)
end

