puts "Bonjour, monde !"
puts "Quel est ton prénom ?"
prenom = gets.chomp
puts "Bonjour, #{prenom} !"
puts "Quelle est ton année de naissance ?"
annee = gets.chomp.to_i
puts "En 2017, tu avais #{2017 - annee} ans."