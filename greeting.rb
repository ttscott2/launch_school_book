def greeting(name)
  puts "Hello #{name}"
end

greeting("Tim")
greeting("Matt")
greeting("Andy")

# methods
# 3
def multiply(x, y)
  x * y
end

multiply(3, 7)

#4
def scream(words)
  words = words + "!!!!"
  puts words
  return words
end

scream("Yippeee")
