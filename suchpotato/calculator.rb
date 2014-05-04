puts "First number?"
usera = gets.chomp
puts " "
puts "Second number?"
userb = gets.chomp
puts "Operation?"
userc = gets.chomp
if userc == "*"
answer = usera.to_i * userb.to_i
puts "#{usera} * #{userb} = #{answer}"
elsif userc == "+"
answer = usera.to_i + userb.to_i
puts "#{usera} + #{userb} = #{answer}"
elsif userc == "-"
answer = usera.to_i - userb.to_i
puts "#{usera} - #{userb} = #{answer}"
elsif userc == "/"
answer = usera.to_i / userb.to_i
puts "#{usera} / #{userb} = #{answer}"
end