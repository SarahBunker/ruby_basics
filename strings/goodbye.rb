# Given the following code, invoke a destructive method on greeting so that Goodbye! is printed instead of Hello!.

greeting = 'Hello!'
puts greeting

greeting[0..4] = "Goodbye"
puts greeting

=begin

solution used a .gsub

greeting.gsub!('Hello', 'Goodbye')

.gsub! ~ method to destructively remove the word from the string and replace it with a new string

=end

#ANKI