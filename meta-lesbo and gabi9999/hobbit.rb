#sword ring and lucky
sword = true
ring =  true
lucky = false
if !sword && lucky
  puts "Got away with only my life"
  elsif ring && (sword || lucky)
  puts "Maybe get the gold"
elsif sword && ring && lucky
  puts "yes I get the gold"
elsif sword && ring && !lucky
  puts "sneeze! The dragon killed me"
elsif sword || ring || lucky
  puts "Maybe you'll die"

elsif !sword && !ring && !lucky
  puts "Definetly gonna die"
end