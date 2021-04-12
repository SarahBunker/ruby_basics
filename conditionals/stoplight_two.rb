#Convert the following case statement to an if statement.

stoplight = ['green', 'yellow', 'red'].sample

if stoplight == 'green'
  puts 'Go!'
elsif stoplight == 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end

# case statements are best when we are comparing to the same thing multiple times: comparing stoplight to different values

# ANKI