# Use Hash#select to iterate over numbers and return a hash containing only key-value pairs where the value is less than 25.
# Assign the returned hash to a variable named low_numbers and print its value using #p.

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select {|key,value| value < 25}

p low_numbers

=begin

compare the return of .map and .select on a hash

.map returns an array of values returned by the block
.select returns a hash of key value pairs that return true by the block

ANKI

=end