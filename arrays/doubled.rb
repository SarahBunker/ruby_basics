# In the code below, an array containing the numbers 1 through 5 is assigned to numbers.
# Use Array#map to iterate over numbers and return a new array with each number doubled. Assign the returned array to a variable
# named doubled_numbers and print its value using #p.

numbers = [1, 2, 3, 4, 5]

doubled_numbers = numbers.map{|num| num*2}

p doubled_numbers

puts "exploration"

doubled = numbers.each{|num| num*2}

p doubled

=begin

.each returns the original array
  iteration
.map returns a new array with the values returned by the block
  transformation
  
=end

#ANKI