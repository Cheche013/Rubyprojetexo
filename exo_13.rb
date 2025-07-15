emails = []
50.times do |i|
  numero = format('%02d', i + 1)
  emails << "jean.dupont.#{numero}@email.fr"
end
puts emails