n = 2022
d = 0
puts "Bonjour, Peux tu me donner ton année de naissance ? "
print "> "
user_name=gets.chomp.to_i
while user_name < n
puts "#{user_name + 1} #{d + 1}"
user_name = user_name + 1
d = d + 1
end