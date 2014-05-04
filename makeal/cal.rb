#ask the user for the first number (save it in a variable)
#ask the user for the second number (save it in a variable)
#ask the use rfor the operation (save it in a variable)
valid_operations = ["+", "-", "/", "*", "done"]

#print out the numbers and the operation
begin
puts "first number"
number_one=gets.to_i
begin
puts "operation"
operation=gets.chomp
end while  valid_operations.include?(operation) == false
puts "second number"
number_two=gets.to_i
puts" #{number_one} #{operation} #{number_two}="
if operation=="+"
puts answer
answer = number_one + number_two
end
if operation=="-"
answer = number_one - number_two
end
if operation=="/"
answer = number_one / number_two
end
if operation=="*"
answer = number_one * number_two
end

end while operation != "done"