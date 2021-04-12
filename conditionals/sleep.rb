# In the code below, status is randomly assigned as 'awake' or 'tired'.

status = ['awake', 'tired'].sample

=begin

Write an if statement that returns "Be productive!" if status equals 'awake'
and returns "Go to sleep!" otherwise. Then, assign the return value of the if statement to a variable and print that variable.

=end

answer =  if status == 'awake'
            "Be productive!"
          else
            "Go to sleep!"
          end

puts answer

#ANKI

=begin
code changed so there were not puts statement inside of the loop and instead it was just printed outside of the loop once
I also changed the indentation so it was easier to see the if else statements

Storing the result of the if statement to a variable and then printing at the end saves space because then you don't have to
  keep typing puts
=end
