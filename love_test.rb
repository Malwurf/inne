puts "Podaj imię męskie: "
@m = gets.chomp
puts "Podaj imię żeńskie: "
@k = gets.chomp

@ml = @m.length
@kl = @k.length

def fit
   @result = ((@ml + @kl)/2)*10
   if @result <= 0
     puts "Nie podano imion !"
   elsif @result > 100
     puts "#{@m.capitalize} i #{@k.capitalize}, pasujecie do siebie w 100%"
   else
     puts "#{@m.capitalize} i #{@k.capitalize}, pasujecie do siebie w #{@result}%"
   end
end

fit