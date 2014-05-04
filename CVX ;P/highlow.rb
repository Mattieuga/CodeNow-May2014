puts "Hello"
puts "Let's Play A Game!"
puts "pick an amount of numbers"
x=gets.to_i
sn=rand(x)
begin
puts "Guess A Number"
un=gets.to_i
if un>sn
	puts "Too High"
end
if un!=sn
	puts "Incorrect"
end
if un<sn
	puts "Too Low"
end
if un==sn
	puts "There We Go!"
end
end while un!=sn