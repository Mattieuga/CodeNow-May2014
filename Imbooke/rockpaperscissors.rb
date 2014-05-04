#Ask user their choice
puts"Rock, Paper, or Scissors"
possible_choices=["rock","paper","scissors"]
user_pick=gets.chomp
computer_pick=possible_choices.sample
if user_pick==computer_pick
  puts"Tie"
else
 if user_pick=="rock" and computer_pick=="scissors"
 puts"You win"
elsif user_pick=="paper" and computer_pick=="rock"
 puts"You win"
elsif user_pick=="scissors" and computer_pick=="paper"
  puts"You win"
end