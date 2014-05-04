#this is a comment :3
#computer needs to generate a random number

puts "pick a high number"
high=gets.to_i
puts "pick a low number"
low=gets.to_i
secret_number=rand(low..high)
#if secret_number>high
#  secret_number=high
#end
guesses=5
#guess a number between 1-10
puts "guess a number between #{low} and #{high}"
puts "you have #{guesses} guesses"
begin
guessed_number=gets.to_i
#if number is too high print too high
if guessed_number>secret_number
  puts "too high, guess again"
  guesses=guesses - 1
  puts "you have #{guesses} guesses left"
end

#if number is too low print too low
if guessed_number<secret_number
  puts "too low, guess again"
  guesses=guesses - 1
  puts "you have #{guesses} guesses left"
end

#if equal print out hell yea
if guessed_number==secret_number
  puts "Congrats!"
end
if guesses == 0
  puts "sorry you ran out of guesses"
  puts "the number was #{secret_number}"
end
end while secret_number!=guessed_number && guesses!= 0