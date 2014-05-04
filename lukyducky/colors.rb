require "colorize"
require "win32console"

begin
color=[:red, :blue, :green, :yellow, :magenta]

puts color.sample.to_s.colorize(color.sample)
#letters_printed = 0
#name.each_char do |character|
   #print character.colorize(color[letters_printed %color.length])

 # letters_printed = letters_printed + 1
  sleep 0.3

end while true

#print a random word in a random color
#wait for 1 second
#clear the screen and repeat

