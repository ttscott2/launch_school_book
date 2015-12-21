simple_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
odd_numbers = simple_array.select { |number| number.odd?}
p odd_numbers
