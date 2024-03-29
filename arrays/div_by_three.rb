# In the code below, an array containing five numbers is assigned to numbers.

numbers = [5, 9, 21, 26, 39]

# Use Array#select to iterate over numbers and return a new array that contains only numbers divisible by three. Assign the returned
# array to a variable named divisible_by_three and print its value using #p.

divisible_by_three = numbers.select {|x| x%3 == 0}

p divisible_by_three

=begin

compare .map and .select

.map returns each element transformed based on the blocks return value
.select returns only elements that the block evaluates to true

=end

#ANKI