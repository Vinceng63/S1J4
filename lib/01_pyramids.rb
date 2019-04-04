puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu entre 1 et 25?"
print "> "
steps = gets.to_i

steps <= 0
for i in (1..steps)
		p1= (" "*(steps-i)) + ("#"*i) + (("#"*(i-1)))
		puts p1
		# ecrit autant d'espace que mon maximum de steps - mon étage
  		# puis autant de dièse que de steps
end





