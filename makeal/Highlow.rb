#user chooses domain
puts "choose upper limit"
domain=gets.to_i
#Computer makes  Random number
secret_number=rand(domain)+1
#Tell user to guess
puts "Guess a number between 1 and #{domain}"
#Get user number
try_number=0
begin 
  
  limit_number=5
  user_number=gets.to_i
#If too high then say too high
  if user_number > secret_number
   puts "too high"
  end
#If too low then say too low
  if secret_number > user_number
   puts "too low" 
  end
   try_number=try_number+1
   puts "number of tries left #{limit_number - try_number}"
end while secret_number != user_number and  try_number < limit_number
if secret_number == user_number
   puts "BooYah"
  end 
if secret_number!= user_number
  puts "the end"
end
