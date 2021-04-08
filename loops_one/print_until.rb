#Given the array of several numbers below, use an until loop to print each number.

numbers = [7, 9, 13, 25, 18]

until numbers.size == 0
  puts numbers.shift
end

=begin
started with .pop but that gave me them in the opposite order.
looked in ruby documentation for the one that takes it from the front
.shift

They used a counter because it wasn't destructive.
count = 0

until count == numbers.size
  puts numbers[count]
  count += 1
end
=end

#ANKI