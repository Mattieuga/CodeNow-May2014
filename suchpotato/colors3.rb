require 'colorize'
require 'win32console'

alist = [:red, :blue, :green, :yellow, :magenta]
puts "Choose a word"
user_choose = gets.chomp
t = 0
y = 0
begin
      print " "*y*50
      user_choose.each_char do |x|
      print x.colorize(alist.sample)
      end
  y=y+1
  sleep (0.4)
  system("cls")
  puts " "
  t = t + 2
end while t < 30