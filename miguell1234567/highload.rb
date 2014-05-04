#find out how to make the computer tell us to guess a number from an amount
#tell computer to choose a random number
#how to tell the computer our number
#tell the user if it's too close or too high or correct
#what the computer does after the player guesses correctly
#an option to restart
#what button inputs are needed to p
answer=rand(20)+1
tries=0
begin
puts "Please guess a number"
guess=gets.to_i
if answer<guess
  puts" guess is too high"
  puts"try again"
end
if answer>guess
  puts" guess is too low"
puts" try again"
end
if answer==guess
  puts" guess is correct"
end
tries=tries+1
end while guess!=answer
puts" It took you #{tries} tries"