# pick random number
#ask user for number
# if number is higher than correct number, then tell user to pick lower number
# if number is lower than correct number, then tell the user to pick a higher number
# if its the correct number, than tell the user that its correct
# end 
puts "pick the highest number"
range = gets.to_i
x= rand(range)+1
puts "pick number of tries"
tries = gets.to_i
puts "guess a number"
count= 0
begin
	count= count+1
	guess = gets.to_i
	puts "your guess was #{guess}"
if guess<x
	puts "pick a higher number"
end 
if guess>x
	puts " pick a smaller number"
end 
if guess==x
	puts "you're correct"
end 
end while guess != x and count<=tries -1

