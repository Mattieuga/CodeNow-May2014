#ask the user for the first number (save in a variable)
valid_operations= ["+", "-", "x", "/"]
puts"Input First number"
user_number1= gets.to_i
#ask the user for the operation (save in a variable)
begin
puts"+, -, /, x" 
user_operation= gets.chomp
end while valid_operations.include?(user_operation)==false
#ask the user for the second number (save in a variable)
puts"Inputs Second number"
user_number2= gets.to_i
#print out the numbers and the operation
puts "#{user_number1} #{user_operation} #{user_number2}=" 
#perform the operation
if user_operation =="+"
  answer = user_number1 + user_number2
puts answer
elsif user_operation=="-"
  answer= user_number1 - user_number2
  puts answer 
elsif  user_operation =="/"
  answer = user_number1/ user_number2
  puts answer
elsif user_operation =="x"
  answer = user_number1 * user_number2
  puts answer
end