system('cls')
puts 'Co chcesz zrobić ? Wpisz: "szyfruj" lub "deszyfruj"'
c = gets.chomp.downcase

def szyfruj
  puts "Wpisz wiadomość do zakodowania: "
  t = gets.chomp
  a = []
  t.each_byte do |l|
    n = l+3
    a << n
  end
  print "Wiadomość po zaszyfrowaniu: "
  a.each { |d| print d.chr.downcase }
end

def deszyfruj
  puts "Wpisz wiadomość do rozkodowania: "
  t = gets.chomp
  a = []
  t.each_byte do |l|
    n = l-3
    a << n
  end
  print "Wiadomość po deszyfrowaniu: "
  a.each { |d| print d.chr.downcase }
end

if c == "szyfruj"
  szyfruj
elsif c == "deszyfruj"
  deszyfruj
else
  puts "zły wybór !"
end
