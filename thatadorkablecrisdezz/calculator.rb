puts "to exit program type done"
begin
#Ask user for first number
puts "First Number?"
user_input= gets.chomp.to_i
#Ask user for second number
puts "Second Number?"
user_input2= gets.chomp.to_i
#Ask user for operation
puts "Operation?"
user_operation= gets.chomp
puts "you entered the first number #{user_input}"
puts "you entered the second number #{user_input2}"
puts "you entered the operation #{user_operation}"
puts "#{user_input}" && "#{user_operation}" && "#{user_input2}"
if user_operation== "*" 
  puts "#{user_input} *#{user_input2}"
  print user_input *  user_input2
end
if user_operation=="+"
  puts "#{user_input} + #{user_input2}"
  print user_input + user_input2
end
if user_operation== "-"
  puts "#{user_input} - #{user_input2}"
  print user_input - user_input2
end
if user_operation == "/"
  puts "#{user_input} / #{user_input2}"
  print user_input / user_input2
end
puts
end while done==done