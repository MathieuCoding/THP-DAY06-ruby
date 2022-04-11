puts "What's your year of birth ?"
print "->"
year = 2017
user_birthyear = gets.chomp
puts "In 2017, you were  #{year.to_i - user_birthyear.to_i} years old"
