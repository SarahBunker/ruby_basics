# Given the code below, use a while loop to print "Hello!" twice.

def greeting
  puts 'Hello!'
end

number_of_greetings = 2

while number_of_greetings > 0 do
  greeting
  number_of_greetings -= 1
end

=begin
'do' keyword is optional in a while, until, for loops


Exploration of ruby docs
you can use an else statement with unless
---------
unless true
  puts "the value is false"
else
  puts "the value is true"
end
----------
=end

#ANKI