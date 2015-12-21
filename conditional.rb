puts "Put in a number"
a = gets.chomp.to_i

if a == 3
  puts "a is 3"
elsif a == 4
  puts "a is 4"
else puts "a is neither 3, nor 4"
end

def capital_string(string)
  if string.length >= 10
    puts string.upcase
  end
end

capital_string("juicy fruit")

#Exercise 3

puts "Pick a number between 0 and 100."
user_number = gets.chomp.to_i
if user_number <= 50
  puts "your number is below 50"
elsif user_number > 50 && user_number < 100
  puts "your number is between 50 and 100"
else
  puts "your number is not within specified range. Please try again."
end
