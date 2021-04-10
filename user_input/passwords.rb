#Write a program that displays a welcome message, but only after the user enters the correct password,
#where the password is a string that is defined as a constant in your program. Keep asking for the password
#until the user enters the correct password.

PASSWORD = "workP"

loop do
  puts ">> Please enter your password:"
  answer = gets.chomp
  break if answer == PASSWORD
  puts ">> Invalid password!"
end

puts "Welcome!"

=begin

passwords do not need to be accessible from outside the loop
passwords should be case sensitive

not a good model for dealing with passwords in real world
- The actual password is stored as clear text, not as encrypted form
- The password the user enters is visible for shoulder surfers to see

=end

#ANKI