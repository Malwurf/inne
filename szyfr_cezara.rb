puts "Wpisz wiadomość do zakodowania: "
@t = gets.chomp

def szyfruj
  @a = []
  @t.each_byte do |l|
    n = l+3
    @a << n
  end
print "Wiadomość po zaszyfrowaniu: "
@a.each { |d| print d.chr.downcase }
end

szyfruj