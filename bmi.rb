system('cls')
puts "Program oblicza wskaźnik BMI"
puts "Podaj wzrost w metrach: "
g = gets.chomp
puts "Podaj wagę w kilogramach: "
w = gets.chomp
g.gsub!(',','.')

bmi=w.to_f/(g.to_f*g.to_f)
puts "\n"

case bmi
  when 0..16.0
    puts "Twoje BMI to #{bmi.to_i}, wynik: Wygłodzenie"
  when 16.0..16.99
    puts "Twoje BMI to #{bmi.to_i}, wynik: wychudzenie (spowodowane często przez ciężką chorobę lub anoreksję)"
  when 17.0..18.49
    puts "Twoje BMI to #{bmi.to_i}, wynik: niedowaga"
  when 18.50..24.99
    puts "Twoje BMI to #{bmi.to_i}, wynik: wartość prawidłowa"
  when 25.0..29.99
    puts "Twoje BMI to #{bmi.to_i}, wynik: nadwaga"
  when 30.0..34.99
    puts "Twoje BMI to #{bmi.to_i}, wynik: I stopień otyłości"
  when 35.0..39.99
    puts "Twoje BMI to #{bmi.to_i}, wynik: II stopień otyłości (otyłość kliniczna)"
  when 40.0..Float::INFINITY
    puts "Twoje BMI to #{bmi.to_i}, wynik: III stopień otyłości (otyłość skrajna)"
  else
    puts "podano błędne wartości !"
end

puts
