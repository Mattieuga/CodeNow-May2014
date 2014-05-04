#computer needs to generate a secret number
secret_number=rand(10)+1
#limit the amount of guesses
guesses=3
#tell the user to guess a number between 1-10
puts "guess a number between 1 and 10"
begin
  #user guesses number
  guess_number= gets.to_i 
  #if the guess was higher then print too high
  if guess_number>secret_number
    puts "too high"
guesses= guesses -1
puts "you have #{guesses}left"
  end
  #if the print was lower then print too low
  if guess_number<secret_number
    puts "too low"
  guesses= guesses -1
puts "you have #{guesses}left"
  end
  #if it's equal then print out Congratulations
  if guess_number==secret_number
    puts "Congratulations"
  end
end while guess_number !=secret_number and guesses > 0