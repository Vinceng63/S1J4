niveau_joueur = 1
puts "READY PLAYER ONE 
Vous êtes au niveau #{niveau_joueur}"


while (niveau_joueur < 10)
        puts "Entrez n'importe quelle touche pour lancer votre dé"
    print ">"
    gets.chomp

    var = rand(1..6) # valeur aléatoire entre 1 et 6
    puts "Le dé affiche #{var}"
    if var = 5
        niveau_joueur +=1 # niveau augmente de 1
        puts "LEVEL UP ! 
            Vous êtes au niveau #{niveau_joueur}"
    if var = 6
        niveau_joueur +=1 # idem
        puts "LEVEL UP ! 
            Vous êtes au niveau #{niveau_joueur}"
    elsif (1 << var << 5)
            niveau_joueur = niveau_joueur # niveau ne bouge pas
            puts "STATU QUO
            Vous êtes au niveau #{niveau_joueur}"
    elsif var = 1 
        niveau_joueur -=1 # niveau diminue de 1
        puts "YOU LOSE... 
            Vous êtes au niveau #{niveau_joueur}"
    else
    
    end
end 