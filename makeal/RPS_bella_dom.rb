puts "ROCK PAPER SCISSORS"
begin
#User input move
 puts "Choose ROCK PAPER or SCISSORS"
 begin 
   player_move=gets.chomp
   c_move_list=["rock","paper","scissors"]
   p_move_list=["rock","paper","scissors", "quit"]
  if p_move_list.include?(player_move) == false 
   puts "invalid Response.  try again"
  end
 end while p_move_list.include?(player_move) == false  

    sleep 2
  computer_move=c_move_list.sample
  puts "Computer Move: #{computer_move}"
 sleep 1
 if player_move == computer_move
   puts "tie.  schmuck"
 elsif (player_move == "rock" and computer_move == "paper") or (player_move == "paper" and computer_move == "scissors") or (player_move == "scissors" and computer_move == "rock")
   puts "You Lose, haha"
 else puts "you win"
 end
 puts "continue? yes/no"
 answer=gets.chomp
 end while answer== "yes" or player_move =="quit"

puts "fin"
