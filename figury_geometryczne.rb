
#puts a = Math::PI
system("cls")
puts "Pole i obwód jakiej figury chcesz obliczyć ? \nWpisz: Kwadrat, prostokat, kolo lub trojkat."

figura = gets.chomp


def prostokat(a,b)
  ob = 2*a+2*b
  puts "\nObwód wynosi #{ob}"
  po = a*b
  puts "\nPole wynosi #{po}"
end

def kwadrat(a)
  ob = 4*a
  puts "\nObwód wynosi #{ob}"
  po = a*a
  puts "\nPole wynosi #{po}"
end

def kolo(r)
  ob = 2*Math::PI*r
  puts "\nObwód wynosi #{ob}"
  po = Math::PI*(r*r)
  puts "\nPole wynosi #{po}"
end

def trojkat(a,b,c)
  ob = a+b+c
  puts "\nObwód wynosi #{ob}"
  po = a*b/2
  puts "\nPole trójkąta prostokątnego wynosi #{po}"
end

if figura == "kwadrat"
  puts "podaj a"
  a = gets.chomp
  kwadrat(a.to_f)
elsif figura == "prostokat"
  puts "podaj a"
  a = gets.chomp
  puts "podaj b"
  b = gets.chomp
  prostokat(a.to_f,b.to_f)
elsif figura == "kolo"
  puts "podaj r"
  r = gets.chomp
  kolo(r.to_f)
elsif figura == "trojkat"
  puts "podaj a"
  a = gets.chomp
  puts "podaj b"
  b = gets.chomp
  puts "podaj c"
  c = gets.chomp
  trojkat(a.to_f,b.to_f,c.to_f)
else
  puts "Nie ma takiej figury !"
end




#puts prostokat(5,6)
#puts kwadra(5)
#puts kolo(5)
#puts trojkat(5,6,7)