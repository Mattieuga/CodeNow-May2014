require 'colorize'
require 'win32console'
game = true
counter2=1
z = true
y = 0
counter = 0
puts "What's your name?"
user_name = gets.chomp
begin
    puts "What do you want to write?"
    user_input = gets.chomp
    puts "What color do you want?"
    color = gets.chomp.downcase
    puts "Infinite or normal?"
    mode = gets.chomp.downcase
    alist = [:red,:yellow,:green,:blue,:magenta]
    if String.colors.include?(color.to_sym)
	    if mode == "normal"
    puts "#{user_input}".colorize(color.to_sym)
    elsif mode == "infinite"
	    begin
		    puts "#{user_input}".colorize(color.to_sym)
		    system("cls")
	    end while z == true
	end
    elsif color=="rainbow"
	    if mode == "normal"
	    begin
	user_input.each_char do |x|
		print "#{x}".colorize(alist.sample)
	end
	y = y + 1
	puts " "
    end while y < 10
elsif mode == "infinite"
	begin
	print " "*counter*4
	user_input.each_char do |x|
		print "#{x}".colorize(alist.sample)
	end
	puts " "*counter2
	counter= counter+1
	counter2=counter2+1
	sleep(0.2)
	system('cls')
    end while z == true
end
else
	puts "Se habla espanol #{user_name}?"
end
puts "Do you want to play again?"
play = gets.chomp.downcase
if play == "yes"
	game = true
else
	game = false
end
end while game == true