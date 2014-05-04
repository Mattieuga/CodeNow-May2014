puts "Enter your first number."
first_number = gets.chomp.to_f
puts "Enter your second number."
second_number = gets.chomp.to_f
puts "Enter your operation."
operation = gets.chomp
sleep(0.2)
puts "loading..."
sleep(0.2)
if operation == "*" then product = first_number * second_number and result = product
elsif operation == "/" then quotient = first_number / second_number and result = quotient
elsif operation == "+" then addition = first_number + second_number and result = addition
elsif operation == "-" then subtraction = first_number - second_number and result = subtraction
end
puts "#{first_number} #{operation} #{second_number} = #{result}"