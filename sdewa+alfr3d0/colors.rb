#ask what they want to print out
#choose a color
require "win32console"
require"colorize"
puts "what four letter word do you want to print out?"
x=gets.chomp
#puts "what color do you want?"
#y=gets.chomp
#puts"#{x}".colorize(y.to_sym)
colors=[:green,:yellow,:blue,:red]
#puts "#{x}".colorize(color)
#end
counter=0
x.each_char do |letter|
  counter=counter+1
  #colors.each do | color |
    #puts"#{letter}".colorize(colors)
   #puts"#{counter}"
    #puts colors[counter-1]
    puts letter.colorize(colors[counter-1%3])
  #end
end