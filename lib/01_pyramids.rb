def top_pyramide(steps)
	for i in (1..steps)
	  p1= (" "*(steps-i)) + ("#"*i) + (("#"*(i-1)))
	  puts p1
	end
end

def bottom_pyramide(steps)
	# todo 
end

def losange(steps)
	top_pyramide(steps)
	bottom_pyramide(steps)
end

def perform 
	puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu entre 1 et 25?"
	print "> "
	user_choice = gets.to_i

	losange(user_choice)
end

perform