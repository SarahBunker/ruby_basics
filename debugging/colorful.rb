colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i > colors.length

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end

=begin

the error is "no implicit conversion of nil into String (TypeError)"
because one string is longer then the other when it gets to the 8th item colors[7] is nil which is not a string
add an item to color, remove one from things or cap i at the length of the shorter array

a min function?

ANKI
=end