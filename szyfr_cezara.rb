puts "Wpisz wiadomość do zakodowania: "
@t = gets.chomp

def szyfruj
  @a = []
  @t.each_byte do |l|
    n = l+2
    @a << n
  end
print "Wiadomość po zaszyfrowaniu: "
@a.each { |d| print d.chr }
end

szyfruj