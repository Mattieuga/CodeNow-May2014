require'colorize'
require'win32console'
colors=[:red,:blue,:green]
words=["red","blue","green"]
color=rand(3)
word=rand(3)
x=colors[color]
y=words[word]
puts "What color is it?"
puts y.colorize(x)
player=gets.chomp
if player == x.to_s
	puts "correct"
else puts "wrong"
end