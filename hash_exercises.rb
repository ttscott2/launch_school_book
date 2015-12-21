#Ex 1
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

#Ex3
def print_keys_and_values(k, v)
  puts k
  puts v
end
print_keys_and_values(family.keys, family.values)

family.each {|key, value| puts "One of my #{key} is #{value}"}
