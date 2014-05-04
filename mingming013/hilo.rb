#Pick a random number between 1-15
answer=rand(15)+1
#Have the player type in a random number between 1-15
tries=0
begin
puts "Please input a number between 1-15"
guess=gets.to_i
tries=tries+1
#Tell the player whether their random number is greater than, equal than, or less than the ramdom number picked
if guess<answer
	puts "Too Low"
end
if guess>answer
	puts "Too High"
end
if guess==answer
	puts "Correct"
end
end while guess!=answer
puts "It took you #{tries} tries"
#If the player's random number is incorrect, then show the correct random number
#If the player's random number is correct, then show the word winner