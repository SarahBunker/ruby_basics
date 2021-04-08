# Using next, modify the code below so that it only prints even numbers.

number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end

=begin
Further Exploration
Why did next have to be placed after the incrementation of number and before #puts?

if the next was before the iteration then as soon as you got to the next odd number it would continue to skip the iteration infinitly
if it was after the puts then the odd numbers would also be printed.


=end

#ANKI