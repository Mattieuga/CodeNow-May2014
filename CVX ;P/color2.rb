require 'colorize'
require 'win32console'
begin
puts " " 
puts "Enter A Sentence".colorize(:green)
colors=[:green,:red,:blue]

# user.each_color do |color|
# end
user=gets.chomp
x=-1
user.each_char do |char|
	x=x+1
if x>2
	x=0
end
	print char.colorize(colors[x])
end
sleep 2
puts " "
end while true



    