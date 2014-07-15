system('cls')
puts "Podaj imię męskie: "
@m = gets.chomp.upcase
puts "Podaj imię żeńskie: "
@k = gets.chomp.upcase

def fit
  wm=0
  @m.each_byte { |l| wm +=l }

  wk=0
  @k.each_byte { |l| wk +=l }
  result = (wm+wk)%100

  puts "\n#{@m.downcase.capitalize} i #{@k.downcase.capitalize}, pasujecie do siebie w #{result}%"
end

fit