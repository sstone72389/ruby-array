## Lab ##

working_array = [0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55]

# Assign `20` to the end of the array using the array's length.
working_array[working_array.length] = 20

# Access the 3rd element from the end of the array.
working_array[-3]

# Access element 9 from the array
working_array[8]

# Assign `[-12, -49]` to the 5th element from the end.
working_array[-5] = [-12, 49]

# Access all the elements starting at index 1.
working_array[1, working_array.length - 1]

## Bonus ##
# In bin/lab.rb use a block initializer with Array.new to create
# a Ruby Array with ten elements where elements are equal to their
# index multiplied by 2. Store the result and display it on the
# console with puts <array name>.
bonus_array = Array.new(10) { |i| (i * 2) }

def bonus
  bonus_array2 = Array.new(10) do
    0.upto(9) do |i|
      bonus_array2[i] << i * 2
      puts bonus_array2
    end
  end
end

# binding.pry
# ""
