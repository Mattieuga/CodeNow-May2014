puts "GUESS MY SECRET"
begin
	x=gets.to_i and x<10
	puts "too low"
end
begin
	x=gets.to_i and x>10
	puts "too high"
end
begin
	x=gets.to_i and x=10
	puts "yes"
end


