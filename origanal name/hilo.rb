y=rand (20)
begin
puts "GUESS MY SECRET"
x=gets
if x<y and x>y-5
	puts "a little too low! KEEP TRYING YOU GO DIS"
end

if x<y-4
	puts "lol you suck it's too low"
end


if x>y
	puts "too high! KEEP TRYING YOU ARE ALMOST THERE"
end

if x==y
	puts "YAAAS YOU GO YOU WIN CONGRATS"
end
end while x!=y
puts y

