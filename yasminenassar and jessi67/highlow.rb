# computer generates a secret number
secret_number = rand(10)+1
# tell the user to guess a number from 1 to 10
puts "Guess the number 1 to 10"
guesses = 3

# user guesses number
begin
number = gets.to_i
# if guess was higher print too high
if number > secret_number 
	puts "too high"
	guesses = guesses -1
end

# if guess was low print too low
if number < secret_number
	puts "too low"
	guesses = guesses -1
end
# if guess is equal print out congratulations

if number == secret_number
	puts "congratulations"
end
end while secret_number != number and guesses > 0
