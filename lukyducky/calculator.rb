#ask the user for the first number
begin
puts "What is your first number?"
f_number=gets.to_i
#ask the user for the second number

v_operation=["+", "*", "/", "-", "x", ]
begin 
   puts "What operation would you like?"
   
 o_peration=gets.chomp
 if v_operation.include?(o_peration)==false
   puts "invalid operation.  try again"
 end
end while v_operation.include?(o_peration)==false

#print out the numbers and the operation
puts "What is your second number?"
s_number=gets.to_i

#ask the user for the operation
puts "#{f_number} #{o_peration} #{s_number} "

if o_peration=="+"
  answer= f_number+s_number

elsif o_peration=="-"
answer=f_number-s_number

elsif o_peration=="*" or o_peration=="x"
answer=f_number* s_number

elsif o_peration=="/"
answer=f_number/s_number
end

puts answer

end while f_number =