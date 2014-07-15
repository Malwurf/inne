=begin
Dana jest lista liczb A.
a) Wydrukuj ich kwadraty, nie tworząc w tym celu nowej zmiennej.
b) Wydrukuj dla każdego wyrazu listy A zdanie postaci „element o numerze ... ma wartość ...,
a jego kwadrat wynosi ...”.
c) Załóż pustą listę B, a następnie uzupełnij ją kwadratami liczb z listy A. Na koniec przedstaw
zawartość listy B.

=end

l = [1, 3, 5, 2, 0, 6]

#a
l.each {|element| puts element*element}

#b
l.each do |wartosc|
  puts "Element o indeksie #{l.index(wartosc)} ma wartość #{wartosc},a jego kwadrat wynosi #{wartosc.to_i*wartosc.to_i}"
end

#c
puts
l = [1, 3, 5, 2, 0, 6]
l2 = []

l.each do |element|
  k = element * element
  l2 << k
end

puts l2.inspect