begin
puts "First number?"
user1 = gets.to_i
puts "Second number?"
user2=gets.to_i
puts "Operation?"
op= gets.chomp
	if op== "+"
		puts "#{user1} + #{user2} = #{user1 + user2}"
	elsif op== "-"
		puts "#{user1} - #{user2} = #{user1 - user2}"
	elsif op== "*"
		puts "#{user1} * #{user2} = #{user1 * user2}"
	elsif op== "/"
		puts "#{user1} / #{user2} = #{user1 / user2}"
	elsif op== "%"
		puts "#{user1} % #{user2} = #{user1 % user2}"
	elsif op== "^"
		puts "#{user1} ^ #{user2} = #{user1 ** user2}"
	else 
		puts "cannot compute"
	end
puts "press any key to continue"
input= gets.chomp
puts 
puts
puts 
end while input != "done"