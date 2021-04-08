iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  iterations += 1
  if iterations > 5 #this could also be >= 6
    break
  end
end

# solution uses a different syntax
=begin
iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  iterations += 1
  break if iterations > 5
end

I like the break if statement here

Further Exploration
If the break statement is moved up one line so it runs before iterations is incremented, what would need to be changed?

the statement should be:
break if iterations >= 5 
or
break if iterations > 4 
=end

#ANKI