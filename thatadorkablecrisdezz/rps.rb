tries = 3
begin
#computer needs to pick rock, paper, scissors.
move= ["rock", "paper", "scissors"]
computer_move= move[rand(2)]
#tell the player to pick rock, paper, scissors.
puts "Choose rock, paper, or scissors"
#get the player's move.
player_move= gets.chomp
  x= "computer chose #{computer_move}, user chose #{player_move},
  you win"
  y= "computer chose #{computer_move}, user chose 
  #{player_move} you lose!"
  z= "computer chose #{computer_move}, user chose #{player_move},
  tie!"
#put whether the player loss, won, or tied.
puts "#{computer_move}"
#If computer chooses "rock" and player chooses scissors
#then player loses.
if computer_move == "rock" && 
  player_move =="scissors"
  puts y
  tries = 0
#If computer chooses rock and player chooses paper then 
#player wins.
elsif computer_move=="rock"&&
 player_move == "paper"
  puts x
#If computer chooses paper and player chooses scissors
#then player wins
elsif computer_move == "paper"&&
 player_move == "scissors"
  puts x
#If the computer chooses rock and player chooses rock 
#then there is a tie
elsif computer_move == "rock"  &&
 player_move == "rock"
  puts z
#If computer chooses scissors and player chooses scissors
#then there is a tie
elsif computer_move == "scissors" &&
 player_move == "scissors"
  puts z
#If computer chooses paper and player chooses paper then
#there is a tie
elsif computer_move == "paper"&&
 player_move == "paper"
puts z
#If computer chooses paper and player chooses rock then
#the player loses
elsif computer_move == "paper"&&
 player_move == "rock"
  puts y
  tries = 0
#If computer chooses scissors and player chooses paper then
#the player loses
elsif computer_move == "scissors" &&
 player_move == "paper"
  puts y
  tries = 0
#If computer chooses scissors and player chooses rock then 
#the player wins
elsif computer_move == "scissors"&&
 player_move == "rock"
  puts x
  end 
tries = tries -1
end while tries > 0