puts "Wpisz jakiś tekst"
t = gets.chomp
a=[]

t.scan(/./) {|letter| a.push(letter) }
puts "Twój tekst zaczyna się od znaku (#{a.first}) i kończy się znakiem (#{a.last})"

puts "\nTwój tekst zawiera #{t.length} znaków."

puts "\nGdyby Twój tekst był hasłem dostępu, przy jego wpisywaniu byłoby widać"
t.length.times {print "*"}