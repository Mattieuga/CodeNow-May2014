#computer = rock paper scissors
#user = rock paper scissors
#if computer picks rock and user picks paper user wins
#if computer picks rock and user picks scissors computer wins
#if computer and user picks rock it's a tie
#if computer picks paper and user picks scissors user wins
#if user picks paper and computer picks scissors computer wins
#if computer and user pick paper it's a tie
#if computer picks scissors and user picks paper computer wins
#if user picks scissors and computer picks paper user wins
#if computer and user pick scissors it's a tie
choices=["rock","paper","scissors"]
begin
tries = (3)
computer=choices.sample
puts "Choose rock, paper, or scissors."
user=gets.chomp
if computer == "rock"
  if user == "scissors"
  puts "You lose."
  elsif user == "paper"
  puts "You win."
  elsif user == "rock"
  puts "It's a tie."
  end
end
if computer == "paper"
  if user == "rock"
  puts "You lose."
  elsif user == "scissors"
  puts "You win."
  elsif user == "paper"
  puts "It's a tie."
  end
end
if computer == "scissors"
  if user == "paper"
  puts "You lose."
  elsif user == "rock"
  puts "You win."
  elsif user == "scissors"
  puts "It's a tie."
  end
end
end while computer != user 