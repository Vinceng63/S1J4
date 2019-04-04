def ask_first_name
  puts "Quel est ton prénom ?"
  print "> "
  first_name = gets.chomp
end


def say_hello (text)
first_name = ask_first_name
  puts text + first_name + "!"
end
say_hello "Bonjour "