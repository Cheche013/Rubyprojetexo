puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
etages = gets.chomp.to_i
puts "Voici la pyramide :"
(1..etages).each do |i|
  puts " " * (etages - i) + "#" * (2 * i - 1)
end