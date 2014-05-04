puts "First number?"
number1 = gets.chomp.to_i
puts "Second number?"
number2 = gets.chomp.to_i
answer = number1 + number2
puts "Operation? + - * /"
operation = gets.chomp
if operation == "+"
	puts "#{number1} + #{number2} == #{answer}"
end
if operation == "-"
	puts "#{number1} - #{number2} == #{answer}"
end
if operation == "*"
	puts "#{number1} * #{number2} == #{answer}"
end
if operation == "/"
	puts "#{number1} / #{number2} == #{answer}"
end