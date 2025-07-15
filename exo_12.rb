puts "Quel est ton âge ?"
age = gets.chomp.to_i
age.times do |i|
  ecart = age - i
  if ecart == i
    puts "Il y a #{ecart} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
  else
    puts "Il y a #{ecart} ans, tu avais #{i} ans."
  end
end