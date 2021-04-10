#Write a program that asks the user whether they want the program to print "something", then print it if the user enters y. Otherwise, print nothing.

puts ">> Do you want me to print something? (y/n)"
answer = gets.chomp.to_s.downcase
if answer == 'y'
  puts "Something"
elsif answer == 'n'

else
  puts "help"
end

=begin
could have also done a case statement for this one

=end

#ANKI