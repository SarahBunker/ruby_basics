#Modify the code below so the loop stops iterating when the user inputs 'yes'.

loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  if answer =="yes"
    break
  end
end

=begin
discussion
this is a do while loop
set a conditional at the end to check the response with a break statement

could have included an error statement after the break
could have done a break with conditional like the following
break if answer == 'yes'

=end