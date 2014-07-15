=begin
a) Sprawdź, czy lista A zawiera parzystą liczbę elementów; jeżeli tak jest, to usuń z niej drugi
element.
1Lista 3. Wstęp do programowania 2
b) Bez wstawiania nowych elementów do listy: nadaj pierwszemu wyrazowi listy A wartość 0;
środkowemu: wartość 10; ostatniemu: wartość 100.
c) Bez zmiany wartości istniejących elementów listy: wstaw na pozycję pierwszą listy A nowy
element o wartości 1; za pozycją ostatnią nowy element o wartości 101.
d) Podaj co najmniej 3 różne sposoby umieszczenia nowego elementu na końcu listy.
e) Pobierz od użytkownika numer elementu; wstaw na tę pozycję listy A nowy element o wartości
99.
=end

l = [1, 3, 5, 2, 0, 6]

#a
if l.length.even?
  l.delete_at(1)
  puts l.inspect
end

#b
l[0] = 0
l[(l.length-1)/2] = 10
l[l.length-1] = 100
print l

#c
puts
l << 101
l.unshift(1)
print l

#d
a="
sposób 1: l<<5
sposób 2: l.pop(5)
sposób 3: l[l.length] = 5
"
#e
puts "\n\nPodaj indeks na tablicy"
i = gets.chomp.to_i
l[i] = 99
print l
