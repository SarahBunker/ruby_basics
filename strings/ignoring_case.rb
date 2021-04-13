=begin
Using the following code, compare the value of name with the string 'RoGeR' while ignoring the case of both strings.
Print true if the values are the same; print false if they aren't. Then, perform the same case-insensitive comparison,
except compare the value of name with the string 'DAVE' instead of 'RoGeR'.
=end

name = 'Roger'

str1 = 'RoGer'
str2 = 'DAVE'

=begin
my solution

puts str1.downcase == name.downcase
puts str2.downcase == name.downcase

better solution
=end

name = 'Roger'

puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0
=begin

string_caller.casecmp(stri_argue) ~ performs a case insensitive comparison
  when they are the same it returns 0
  when the caller is less then the provided arguement then it returns -1
  when the caller is greater then the arguement it returns 1

=end

#ANKI