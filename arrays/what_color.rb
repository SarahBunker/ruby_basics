# In the code below, an array containing different types of colors is assigned to colors.
# Use Array#each to iterate over colors and print each element.

colors = ['red', 'yellow', 'purple', 'green']

def print_me(color)
  puts "I am the color #{color}!"
end

colors.each {|color| print_me(color)}

# I forgot we were using .each and made a method to make it so i did have to type that out a bunch of times.

#ANKI