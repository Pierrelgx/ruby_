puts "Bonjour, quel âge as-tu ? "
print "> "
n = gets.chomp.to_i
d = 0

while n > 0 ; d > 0
puts "Il y a #{d} ans  tu avais  #{n} "
n = n - 1
d = d + 1
end