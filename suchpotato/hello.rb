begin
  secret  = rand(10) +1
  puts "Please enter a number 1 through 10"
  begin
    guess = gets.chomp
    guess_num = guess.to_i
    if guess_num > 10
       puts "Invalid"
    end
     if guess_num < 1
       puts "Invalid"
     end
    if guess_num >  secret && guess_num <=10
      puts "Too High!"
    end
    if guess_num < secret  && guess_num>=0
       puts "Too Low!"
    end
    if guess_num == secret 
       puts "Congratulations!"
     end
   end while guess_num != secret
   stop = false
   begin
     puts "Do you want to play again (Y/N)?"
     ans = gets.chomp
     if ans == "N"
       puts "End Game"
       stop = true
     end
     end while  ans != "N" || ans != "Y"

  end while stop != true 
