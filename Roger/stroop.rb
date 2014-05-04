require 'colorize'
require 'win32console'
tries = 0
begin
alist = [:red, :yellow, :blue, :green, :white]
blist = ["red", "yellow", "blue", "green", "white"]
word = blist.sample
color = alist.sample
if word.to_sym != color
print word.colorize(color)
sleep 1
system ("cls")
end
if word.to_sym == color
end
end while tries == 0