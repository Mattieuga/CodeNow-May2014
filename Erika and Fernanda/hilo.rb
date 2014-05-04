#pick random number
#let user write number
#If number is higher than puts "Lower"
#If number is lower than puts "higher"
#If numner is the same as computers puts "correct"
puts "choose the highest number"
highestnumber=gets.to_i
numbertoguess=rand (highestnumber)+1 
puts "please choose the number of tries"
try=0
chosentries=gets.to_i
puts "please guess number between 1 to #{highestnumber}"
begin
try=try+1
puts "#{try}"
guess=gets.to_i
puts "#{guess}"
if guess < numbertoguess
	puts "higher"
end
if guess > numbertoguess
	puts "lower"
end
if guess==numbertoguess
	puts "correct"
end
end while guess!=numbertoguess and try<chosentries