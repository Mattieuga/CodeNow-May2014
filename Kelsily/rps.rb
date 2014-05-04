user_wins= 0
possible_choices = ["rock","paper","scissors"]
begin
puts "Do you want to play?"
playing = gets.chomp.downcase
if playing == "yes" || playing == "y"
	play = true
end
if playing == "no" || playing == "n"
	puts "Thanks for playing"
	puts "Your winnings: #{user_wins}"
	break
end
puts "Choose Rock, Paper or Scissors"
user_choice= gets.chomp.downcase
if user_choice == "rock"
	computer_choice = "paper"
end
if user_choice == "scissors"
	computer_choice = "rock"
end
if user_choice == "paper"
	computer_choice = "scissors"
end
puts "You Lose"
puts "Computer choice: #{computer_choice}"
end while play == true