sword=true
ring=true
lucky=true
if !sword && lucky
	puts "got away with only my life"
	elsif ring && (sword || lucky)
	puts "maybe get the gold"
elsif sword && lucky && ring
	puts "Yes I get the gold!"
elsif sword && ring && !lucky
	puts "sneezed the dragon killed me."
elsif sword || ring || lucky
	puts "maybe I'll die."

elsif !sword && !ring && !lucky
	puts "I'm going to die."
end