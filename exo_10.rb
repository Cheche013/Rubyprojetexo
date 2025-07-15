puts "Quelle est ton année de naissance ?"
annee = gets.chomp.to_i
(annee..Time.now.year).each do |i|
  puts "En #{i}, tu avais #{i - annee} ans."
end