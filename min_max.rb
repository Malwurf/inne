system ("cls")
puts "Podaj pierszą liczbę"
a = gets.chomp
puts "Podaj drugą liczbę"
b = gets.chomp
puts "Podaj trzecią liczbę"
c = gets.chomp

t = []
t << a.to_i << b.to_i << c.to_i

puts "Największa liczba z podanych to #{t.max}"
