## Lab ##

working_array = [0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55]

# Assign `20` to the element at `length+1`.
working_array[working_array.length + 1] = 20
puts working_array

# Access the 3rd element from the end of the array.
puts working_array[-3]

# Access element 9 from the array
puts working_array[10]

# Assign `[-12, -49]` to the 5th element from the end.
working_array[-5] = [-12, -49]
p working_array

# Access all the elements starting at index 1.
p working_array.values_at(1, working_array.length - 1)

## Bonus ##
# In bin/lab.rb use a block initializer with Array.new to create
# a Ruby Array with ten elements where elements are equal to their
# index multiplied by 2. Store the result and display it on the
# console with puts <array name>.
# array_times2 = Array.new(10) { |index| index * 2 }
# puts array_times2

## Bonus ##
# In bin/lab.rb use a block initializer with Array.new to create
# a Ruby Array with ten elements where elements are equal to their
# index multiplied by 2. Store the result and display it on the
# console with puts <array name>.

# binding.pry
# ""
