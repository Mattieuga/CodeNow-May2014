#computer asks user for their range of numbers
puts "What range of numbers would you like?"
#user picks a range of numbers
number_user_picked=gets.to_i
#computer pick a number between 1-number user picked
secret_number=rand(number_user_picked)+1
puts "pick a number between 1-highest number you picked"
#the number the user picks = user_number
#computer picks number of tries the user gets
max_guesses=7
puts"you have 7 guesses"
#begin with 0 guesses
puts"you have guessed 0 times"
#after every guess, add 1 guessed times
guessed_time=(times_guessed)+1
#after 1 guess,the user has 6 guesses left
puts"you have guessed 1 time"
#after 2 guesses, the user has 5 guesses left
puts"you have guessed 2 times"
#after 3 guesses, the user has 4guesses left
puts"you have guessed 3 times"
#after4 guesses, the user has 3 guesses left
puts"you have guessed 4 times"
#after 5guesses, the user has 2 guesses left
puts"you have guessed 5 times"
#after 6 guesses, the user has 1 guesses left
puts"you have guessed 6 times"
#after 7 guesses, the user has 0 guesses left
puts"you have guessed 7 times"
max_guesses=(max_guesses)-1
#after 7 guesses, user loses
puts" you have run out of guesses"
begin
user_number = gets.to_i
#if the number the user picks > secret_number
if user_number > secret_number
  puts"too high"
end
#if the number the user picks is < secret_number
if user_number < secret_number
puts"too low" 
end
end while user_number != secret_number
#if the user picks the correct number,user wins
if secret_number==user_number
puts"Correct"
end