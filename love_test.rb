system('cls')
puts "Podaj imię męskie: "
@m = gets.chomp.upcase
puts "Podaj imię żeńskie: "
@k = gets.chomp.upcase

def fit
  @z=0
  @m.each_byte do |l|
    @z = @z+l
  end
  @wm = @z

  @z=0
  @k.each_byte do |l|
    @z = @z+l
  end
  @wk = @z
  @result = (@wm+@wk)%100

  puts "\n#{@m.downcase.capitalize} i #{@k.downcase.capitalize}, pasujecie do siebie w #{@result.to_i}%"
end

fit