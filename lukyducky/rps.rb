#Ask User Rock, Paper, Scissor
puts "Please choose either rock, paper, or scissors"
userguess=gets.chomp
#validate
possible_moves = ["rock", "paper", "scissors"]
If userguess != possible_moves.sample
puts "Invalid Input"
end
#Computer choosespossible_moves.sample
computerpick=possible_moves.sample
if userguess==computerpick
  puts "draw" 
else 
  if userguess=="rock" and computerpick=="scissors"
  puts "win"
  elsif userguess=="scissors" and computerpick=="paper"
  puts "win"
  elsif userguess=="paper" and computerpick=="rock" 
  puts"win"
  else
    userguess != computerpick 
    puts "lost"
end
end
