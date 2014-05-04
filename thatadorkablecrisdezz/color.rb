require "colorize"
require "win32console"
puts " hello world ".colorize(:blue)
#What word should I print
puts "what word should I print?"
user_word=gets.chomp
#what color should I print
puts "what color should I print?"
user_color =gets.chomp
puts user_word.colorize(user_color.to_sym)
array=[:red, :blue, :magenta, :yellow, :green, :white]
x=0
array2=["blue", "magenta", "yellow", "green", "white", "red"]
y=0
  user_word.each_char do|letter|
  print array2[y%6].colorize array[x%6]
  sleep 1
  system "cls"
    x=x+1
    y=y-1
end