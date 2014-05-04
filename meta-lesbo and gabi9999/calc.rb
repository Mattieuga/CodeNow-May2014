begin
puts "enter a number"
first_number=gets.to_i
puts "enter another number"
second_number=gets.to_i
puts "operation"
operation=gets.chomp
 if operation == "quit"
    puts "do you wanna quit? y/n"
      user_input=gets.chomp
      if user_input=="y"
        break
      else
        puts "then don't say you quit!"
      end
  elsif operation=="+"
    answer = first_number+second_number
  elsif operation=="-"
    answer = first_number-second_number
  elsif operation=="*"
    answer = first_number*second_number
  elsif operation=="/"
    answer = first_number/second_number
  elsif operation == "%"
    answer = first_number % second_number
  elsif operation == "**"
    answer = first_number ** second_number
  elsif operation == "^"
    answer = first_number ^ second_number
 
  else
    puts "hey dumbass, do something right for once >:("
      break
end
puts "First number was #{first_number}"
puts "Second number was #{second_number}"
puts "Operation was #{operation}"
puts "Answer= #{answer}"
end while true