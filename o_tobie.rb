puts "Podaj imię: "
i = gets.chomp
puts "podaj swoją datę urodzenia"
d = gets.chomp
puts "Ile masz wzrostu ? (podaj w metrach)"
w = gets.chomp
w.gsub!(',','.')

def wzrost(a)
  cm =a*100
  cale = cm * 0.393700787
  puts "Twój wzrost wynosi #{cm.to_i}cm, czyli #{cale} cali"
  if a > 1.70
    puts "Jesteś wyższy niż 1.70m"
  elsif a < 1.70
    puts "Jesteś niższy niż 1.70m"
  else
    puts "Masz 1.70m wzrostu"
  end
end

def data
  t = Time.now
  puts t
end

puts "Witaj, masz na imię #{i}"
wzrost(w.to_f)

=begin
                      Witaj, masz na imię ....
    Masz dziś .... lat.
    Twój wzrost wynosi .... cm, czyli .... cali.
    Jesteś (wyż|niż)sz(a|y) niż 1.70 m.
    Uwagi:
    ▸ proszę tak zorganizować obliczenia, żeby w całym programie istniała tylko jedna instrukcja
print — a już na pewno unikać pisania prawie identycznych instrukcji dla poszczególnych
warunków;
▸ przyjęcie, że bieżący rok ma numer 2013 spowoduje szybką dezaktualizację wyników. Proszę
odczytać rok z bieżącej daty za pomocą funkcji z modułu datetime (więcej: http://docs.
    python.org/library/datetime.html);
▸ przydatne będzie zastosowanie rozgałęzienia warunkowego;
▸ warto używać operatora formatowania wzorzec % wartości
=end