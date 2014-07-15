a = "kobra"

if a == "kobra"
  print "a jest mniejsze od 10"
elsif a>10
  print "a jest większe od 10"
else
  print "nie wiem"
end
puts puts puts


puts "Podaj imię męskie: "
@m = gets.chomp
puts "Podaj imię żeńskie: "
@k = gets.chomp

def fit
  @z=0
  @m.each_byte do |l|
    @z = @z+l
  end
  @z = @z.to_f%100
  puts @z.to_i

  @z=0
  @k.each_byte do |l|
    @z = @z+l
  end
  @z = @z.to_f%100
  puts @z.to_i
end



