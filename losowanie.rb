system("cls")
puts "podaj pierwszą liczbę rzeczywistą: "
a = gets.chomp.to_i
puts "podaj drugą liczbę rzeczywistą: "
b = gets.chomp.to_i
c = rand(-30..30)


=begin
if c<a && c<b
  puts "Moja liczba (#{c}) jest mniejsza od podanych liczb"
elsif c>a && c>b
  puts "Moja liczba (#{c}) jest większa od podanych liczb"
elsif c>=a && a<=b
  puts "#{c} należy do przedziału liczb od #{a} do #{b}"
elsif c<=a && c>=b
  puts "#{c} należy do przedziału od #{b} do #{a}"
end
=end

#Wersja light:
result = (a..b).include?(c)?  "\nWylosowana liczba (#{c}) należy do przedziału" : "\nWylosowana liczba (#{c}) nie należy do przedziału"
puts result