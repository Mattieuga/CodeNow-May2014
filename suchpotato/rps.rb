begin
  a = ["rock", "paper", "scissors"]
computer_move = a[rand(3)]

puts "Would you like to play Rock, Paper, Scissors(Y/N)?"
user_choose = gets.chomp

if user_choose == "Y"
  puts " "
  puts "Yay"
  puts " "
else puts "FIne, don't play then."
end
puts "Would you like to play in regular mode or impossible mode?"
if user_choose == "regular mode"

puts "Choose your weapon(rock/paper/scissors)"
user_move = gets.chomp
puts "You Lose"
if user_move == "rock"
  puts "The computer chose paper"
end
if user_move == "paper"
  puts " The computer chose scissors"
end
if user_move == "scissors"
  puts "The computer chose rock"
end
end