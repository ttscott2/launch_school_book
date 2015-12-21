#Exercise 2
user_prompt = puts "What's your favorite number?"
fav_number = gets.chomp.to_i
while fav_number <= 5
  fav_number += 1
  puts "your number is now #{fav_number}"
  puts user_prompt
  if fav_number == "STOP"
    break
  end
end
