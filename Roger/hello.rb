begin
puts "Choose the maximum number"
upper_bound = gets.chomp.to_i
puts "Please guess a number between 1 and #{upper_bound}"
secret_number = rand(upper_bound) + 1
begin
	guess = gets.chomp
	guess_num = guess.to_i
	if guess_num == secret_number
		puts "Congratulations!"
	end
	if guess_num > secret_number && guess_num <= upper_bound
		puts "Too high"
	end
	if guess_num < secret_number && guess_num > 0
        puts "too low"
	end
	if guess_num > upper_bound || guess_num <= 0
       puts "invalid number"
	end
end while guess_num != secret_number
puts "Play again? [y/n]"
c= gets.chomp
end while c == "y"