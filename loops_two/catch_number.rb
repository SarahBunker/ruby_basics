# Modify the following code so that the loop stops if number is equal to or between 0 and 10

loop do
  number = rand(100)
  puts number
  if number >= 0 && number <= 10
    puts "caught you!"
    break
  end
end

=begin
if does not have a do end statement, only end
or if then

could have just used
if number <= 10
because rand(100) already limits the numbers to be greater than or equal to zero


loop do
  number = rand(100)
  puts number

  if number.between?(0, 10)
    break
  end
end

.between?

between?(min, max) → true or false
Returns false if obj <=> min is less than zero or if anObject <=> max is greater than zero, true otherwise.

6.between?(1,5) #=>false
=end

#ANKI
