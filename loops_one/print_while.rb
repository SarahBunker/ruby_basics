# Using a while loop, print 5 random numbers between 0 and 99. The code below shows an example of how to begin solving this exercise.

numbers = []
index = 0

while index < 5
  numbers[index] = rand(100)
  #numbers[index] = rand(99) WRONG
  index += 1
end

p numbers


=begin

discussion

Although not stated I think the empty numbers array is to store the answers.

To get 5 numbers I want to use a counter that is incremented in the code and then my while loop can break once
I have the correct number of numbers.

I don't know how to select a random number.
There is likely a method in the ruby documentation.
It will likly have some ability to do between this value and another value.
If not I think I can use modulation to limit it to a certain value. That or devision.

rough sketch of code
--------------------
numbers = []
index = 0

while index < 5
  a = # create a random number
  numbers[index] = a
  index += 1
  puts a
end

p numbers
-----------------

Things to check:
random is limited to 0 to 99    (check)
index is iterated               (check)
loop breaks after the correct number of iterations. (check)
Can I access the array initialized outside inside my function and while it be mutated?
  I think that []= is a mutation method from earlier in exercises. (check)
  
Exploring Random
there is a class random
https://docs.ruby-lang.org/en/2.6.0/Random.html#method-c-bytes
rand(max) → number
When max is an Integer, rand returns a random integer greater than or equal to zero and less than max.
because my range is from 0 to 99 I can set my max to 99 and it will return an integer between those values.
Also since this function is short I can skip assigning it to a and then assigning the array at that index to a.

Testing code
forgot to remove all of the a's

Reflection
by removing a I did not print them within the loop. I could have used puts number[index] before the incremented
(might have been saying interated when I meant incremented earlier)
I like using index instead of count because the variable also acts as the index
code ran several times to make sure no numbers were outside of 0 to 99

WRONG I used 99 in my random number generation. I should have used 100 because it is less then, not less then or equal to the max 
"rand returns a random integer greater than or equal to zero and less than max."

They use the concconate operator to add the numbers to the array instead of using a counter and index

Because we have an array I could have used the array's length to check when to stop

.size ~ returns size of array
rand(max) ~ returns a random number (integer if max is an integer) that is >= 0 and < max

=end

#ANKI