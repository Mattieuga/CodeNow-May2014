require "colorize"
require "win32console"
#puts"What word do you want to print?"
#word=gets.chomp
colors=[:green,:red,:yellow,:blue]
#colors.each do |color|
#end
# puts "CodeNow".colorize(:blue)
count=0
puts"What word do you want to print?"
words=gets.chomp
words.each_char do |letter|
		puts letter
		count=count+1
		puts count
		puts colors[count-1]
		puts letter.colorize(colors[count-1])

end