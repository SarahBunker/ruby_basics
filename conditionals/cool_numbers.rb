# In the code below, number is randomly assigned a number between 0 and 9. Then, an if statement is used to print
# "5 is a cool number!" or "Other numbers are cool too!" based on the value of number.

number = rand(10)
puts number

if number == 5
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too!'
end

=begin

What beginners error is in the following code and how can you fix it?
if number = 5
  puts '5 is a cool number!'
end

Using assignment instead of comparison, by using = instead of ==
if number == 5
  puts '5 is a cool number!'
end


=end