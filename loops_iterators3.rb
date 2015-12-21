my_family = ["Tim", "Matt", "Andy", "Yvette", "Junior"]

my_family.each_with_index do | name, index |
  puts "#{index + 1}. #{name}"
end
