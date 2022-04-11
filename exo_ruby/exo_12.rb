puts "Give me a number"
print "->"
number = gets.chomp
number.to_i.times do |h|
  puts h + 1
end

