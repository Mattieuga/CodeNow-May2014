
# computer picks number between 1 and 20 inclusive and saves number
computer = rand(20) + 1

# ask user pick a number between 1 and 20 and user types in number
puts "pick a number between 1 and 20"
number = gets
number = number.to_i
tries = 6

begin
tries = tries - 1
puts "try number " + tries.to_s
if tries == 0 
	puts "YOURE DEEAADD!!!"
end

	if number > 20 || number < 1
	puts "idiot! thats not between 1 and 20! Try again!"
	number = gets
	number = number.to_i
	end

	#if number is greater than computer's number ask user for a smaller number
	if number > computer
	puts "The number is too high. Choose a lower number "
	number = gets
	number = number.to_i
	end


	#if number is less than computer's number ask user for a greater number
	if number < computer
		puts "The number is too low. Choose a higher number"
		number = gets
	number = number.to_i
	end

	#if number is  the same as computer's number say you got it right! and end game
	if number == computer
		puts "Yay! You did it!"
	end


 
end while number != computer && tries > 0

