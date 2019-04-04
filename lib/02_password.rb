def ask_password 
  puts "Définies ton mot de passe"
  print "> "
  password = gets.chomp
  return password
end
# notre fonction demande ici le mot de passe

# le login et le password étant le même,
# nous ne mettons pas ici de fonction def ask_login

# Nous appelons 2 fois la même fonction:
  #1 fois pour le password
  #1 fois pour le login


def perform #cette fonction va contenir tout le programme
  puts "Bienvenue"

  password = ask_password #on demande paassword

  puts "pour accéder a notre zone secrète, retapes ton password"

  login = false # Ce login sert à lancer la boucle while pour lancer le programme

  while login != password

    login = ask_password # On demande le login qui sera redemandé chaque fois que le mauvais password sera écrit
   

    if login == password # Si le login est le même que le password
      puts "Bienvenue dans ta zone secrète"

    else # Si le login est différent du password
      puts "le mot de passe n'est pas le bon, retentes ta chance!"
      #L'utilisateur doit retaper son login
    end
  end # La boucle while se termine ici, si le login et le password sont différents, elle recommence.
end # La fonction se termine


perform #on appelle la fonction pour que le programme s'exécute