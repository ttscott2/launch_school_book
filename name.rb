puts "What's your name?"
name = gets.chomp
puts "Hello, #{name}! How are you?"

10.times do
  puts name
end

puts "What's your first name?"
first_name = gets.chomp
puts "Ok. What's your last name?"
last_name = gets.chomp
puts "Pleased to meet you, #{first_name + " " + last_name}."
