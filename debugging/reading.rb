# You come across the following code. What errors does it raise for the given examples and what exactly do the error messages mean?

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

#find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)

=begin
Traceback (most recent call last):
        1: from reading.rb:11:in `<main>'
reading.rb:3:in `find_first_nonzero_among': wrong number of arguments (given 6, expected 1) (ArgumentError)

Traceback (most recent call last):
        1: from reading.rb:12:in `<main>'
reading.rb:4:in `find_first_nonzero_among': undefined method `each' for 1:Integer (NoMethodError)

This function is expecting an arry, in the first example we give it a list of numbers, it is expecting one arguement so it throws an error
in the second .each is not defined for a single number so it also throws an error

=end