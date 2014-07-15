#Zbuduj listę imion osób umieszczonych w spisie, wyższych niż wartość W zadana przez użytkownika

osoby = {:Ania => 1.55, :Basia =>1.66,:Daniel=> 1.99, :Edek =>1.77, :Zyta =>1.88}

puts "Podaj wzrost w metrach: "
w = gets.chomp.to_f

osoby.each do |key, value|
  if value > w
    puts key
  end
end

