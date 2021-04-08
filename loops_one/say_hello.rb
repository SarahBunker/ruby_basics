# Modify the code below so "Hello!" is printed 5 times.

say_hello = true

while say_hello
  5.times {puts 'Hello!'}
  say_hello = false
end

=begin
discussion

ways to do something a known number of times:
  loop in range
  loop in array
  iterate counter up to 5
  .times

I am choosing .times because it preserves the most of the original code

Reflection
Their solution used the while loop with the counter and another example used the .times
When they used .times they replaced the while instead of leaving it within the while loop.

=end

#ANKI