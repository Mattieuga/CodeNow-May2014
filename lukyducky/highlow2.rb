#random number
secret_number=rand(10) +1
#tell user to guess
puts "guess a number"
#get number from user
#find out if the number is too high or too low
total_tries_left=4

begin
  puts "you have #{total_tries_left} tries left"
  userguess=gets.to_i
  if userguess < secret_number
  puts "guess higher"
  end

  if userguess > secret_number
  puts "guess lower"
  end
 tries_left=total_tries_left-1

end while userguess != secret_number

if userguess == secret_number
  puts "congratulations"
end