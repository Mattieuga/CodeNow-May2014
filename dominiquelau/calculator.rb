#ask user for first number (save in a variable)
begin
puts "Give a number."
f_number=gets.to_i
#ask user for second number (save in a variable)
puts "Give a second number."
s_number=gets.to_i
#ask user for operation (save in a variable)
#save operation
begin
  puts "Give an operation."
 operation=gets.chomp
valid_operations= ["+", "-","/", "*"]
 if valid_operations.include?(operation) == false
  puts "Invalid operation"
end
end while valid_operations.include?(operation)==false


if operation=="+"
  puts "#{f_number + s_number}"
end
if operation == "*"
puts  "#{f_number * s_number}"
end
if operation == "/"
  puts  "#{f_number / s_number}"
end
if operation == "-"
  puts  "#{f_number - s_number}"
end
user_quit=gets.chomp
end.while user_quit="done"

