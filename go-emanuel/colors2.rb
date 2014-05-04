require 'colorize'
require 'win32console'
alist = [:red, :blue, :green, :yellow, :magenta]
puts "Choose a word"
user_choose = gets.chomp
alist.each do |x|
    puts user_choose.colorize(x)
  end