=begin
Write a program that obtains two Integers from the user, then prints the results of dividing the first by the second.
The second number must not be 0, and both numbers should be validated using this method:
=end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

=begin
This method returns true if the input string can be converted to an Integer and back to a string without loss of
information, false otherwise. It's not a perfect solution in that some inputs that are otherwise valid (such as 003)
will fail, but it is sufficient for this exercise.
=end

numerator = nil
denominator = nil

loop do
  puts ">> Please enter the numerator:"
  numerator = gets.chomp
  break if valid_number?(numerator)
  puts ">> Invalid input. Only integers are allowed."
end

loop do
  puts ">> Please enter the denominator:"
  denominator = gets.chomp
  
  puts ">> Invalid input. Only integers are allowed." if !valid_number?(denominator)
  next if !valid_number?(denominator)
  
  denominator_i = denominator.to_i
  puts ">> Invalid input. A denominator of 0 is not allowed." if denominator_i == 0
  break if valid_number?(denominator) && denominator_i != 0
  #puts ">> Invalid input. Only integers are allowed."
end

puts numerator.to_i/denominator.to_i

#started problem solving here
# dividing_num.rb:35:in `<main>': undefined method `/' for "5":String (NoMethodError)
# they are strings even though I changed them to integers?


=begin

just having

int1.to_i
int2.to_i
puts int1/int2

was not enough, they were still strings

I also had trouble when I changed the inputs to intgers or didn't have .chomp
int2 = gets.to_i
int2 = gets
int1 = gets.chomp.to_i
where the integer checking function didn't recognize 5 as a number

.chomp returns a string, but i should be able to convert it to an integer.
ok in the function it has 
number_string.to_i.to_s == number_string
so the value provided nemmed to be a string to start with

Still doesn't make sense why I had to convert to integers while dividing instead of before


SOLUTION
because I stopped working on this to go back to work I forgot I also needed to deal with the devide my zero case

Discussion
I had a hard time only getting one to print.
I ended up using an if statement to decide whether to print the "that's not an integer"
and next if statement to determine if it should break.
I think nesting both of those in one if statement didn't work because the next broke out of the if statement

--------------------------------------------------------
SOLUTION PART 2
def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
loop do
  puts '>> Please enter the numerator:'
  numerator = gets.chomp

  break if valid_number?(numerator)
  puts '>> Invalid input. Only integers are allowed.'
end

denominator = nil
loop do
  puts '>> Please enter the denominator:'
  denominator = gets.chomp

  if denominator == '0'
    puts '>> Invalid input. A denominator of 0 is not allowed.'
  else
    break if valid_number?(denominator)
    puts '>> Invalid input. Only integers are allowed.'
  end
end

result = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} is #{result}"
------------------------------------------------------



=end

#revisit how they do the last loop

#ANKI