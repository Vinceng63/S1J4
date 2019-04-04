def top_pyramide(steps)
	for i in (1..steps)
	  p1= (" "*(steps-i)) + ("#"*i) + (("#"*(i-1)))
	  puts p1
	end
end

def bottom_pyramide(steps)
    nb_briques = steps * 2 - 3
    for i in (1..steps-1)
      puts (" " * i) + ("#"*(nb_briques))
      nb_briques -= 2
    end
end

def losange(steps)
    top_pyramide(steps / 2 + 1)
    bottom_pyramide(steps / 2 + 1)
end

def perform 
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu entre 1 et 25?"
    print "> "
    user_choice = gets.to_i
    
    while user_choice % 2 == 0
        puts "Un nombre impair je t'ai dit!!!"
        print "> "
        user_choice = gets.to_i
    end

    losange(user_choice)
end

perform