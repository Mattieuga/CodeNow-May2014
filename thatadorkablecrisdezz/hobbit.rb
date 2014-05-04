sword=true
ring=true
lucky=true

if !sword && lucky
  puts "got away with only my life"

elsif sword && ring && lucky
  puts "yes! i get the gold"

elsif sword && ring && !lucky
  puts "sneeze, the dragon kills me"

elsif sword or ring or lucky
  puts "maybe i'm gonna die"

elsif ring && (sword or lucky)
  puts "maybe get the gold"

elsif !sword && !ring && !lucky
  puts "definitely gonna die"

end