l = [1, 3, 5, 2, 0, 6]



#a
if l.length.even?
  l.delete_at(1)
  puts l.inspect
end

#b
l[0] = 0
l[(l.length-1)/2] = 10
l[l.length-1] = 100
print l

#c
puts
l << 101
l.unshift(1)
print l

#d
a="
sposób 1: l<<5
sposób 2: l.pop(5)
sposób 3: l[l.length] = 5
"
#e
puts "\n\nPodaj indeks na tablicy"
i = gets.chomp.to_i
l[i] = 99
print l
