require 'colorize'
require 'win32console'
t=0
y=0
alist = [:red, :blue, :green, :yellow, :magenta]
blist = ["red", "blue", "green", "yellow", "magenta"]
begin
pick_string =  blist.sample
pick_color = alist.sample
if pick_string.to_sym != pick_color
  alist.sample
print pick_string.colorize(pick_color)
end
t= t+1
sleep (1)
system ("cls")
puts " "
end while t<15