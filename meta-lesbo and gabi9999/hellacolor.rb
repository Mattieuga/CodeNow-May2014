#hella rad
require "colorize"
require "win32console"
#asks user what color they want
coolers=["yellow", "blue", "red", "magenta", "cyan", "green"]
  i = 0
  j = 0
  #user_word=gets.chomp
  begin
  word_color = coolers.sample
  print coolers.sample.colorize(word_color.to_sym)

  sleep 1
  system "cls"
#end
#end
puts "what color was that word?".colorize(coolers.sample.to_sym)
user_input= gets.chomp
if user_input == word_color
  puts "correct! you did something right for once in your life".colorize(coolers.sample.to_sym)
  sleep 3
  system "cls"
    i = i+1
else
  puts "either that was spelled incorrectly or you're wrong".colorize(coolers.sample.to_sym)
  puts "either way, you are an idiot".colorize(coolers.sample.to_sym)
  sleep 3
  system "cls"
  j = j+1
end
puts "you have #{i} points, you must have 10 to escape this hellhole".colorize(coolers.sample.to_sym)
puts "you have #{j} losses, if you reach 3 you get sent to tartarus".colorize(coolers.sample.to_sym)
end while i<10 && j<3
if i ==10
puts "you win a useless game! you escape!".colorize(coolers.sample.to_sym)
elsif j == 3
  puts "you lost! you are now burning in tartarus".colorize(coolers.sample.to_sym)
end