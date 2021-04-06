# What will the following code print and why? Don't run it until you have tried to answer.
puts "part one"

a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

puts "a = 7"
puts "because the function changes the output, but by using equal it is working with a copy"
puts "and the original is outside of its scope"

=begin
numbers are immutable in Ruby. A function cannot mutate the value referenced by it's arguments.
=end

##############################
# 
puts "part 2"
a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

puts "a = 7"
puts "just because we named our parameter the same as the argument does not mean that the scope of the variable has changed"

##########################
puts "Part 3"

a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

puts "a = 7"
puts "still haven't changed what a is"
puts "cloud 9 gives an error here because we defined a to be b but haven't used it"
puts "in the function a is a new variable"

#####################
puts "part 4"
# What will the following code print, and why? Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

puts "a = Xyzzy WRONG"
puts "still can't change the variable because it is outside it's scope. WRONG"
puts "numbers are immutable, strings are"
puts "String#[]= is a mutating method"

###########################


a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

puts "assignment to a variable or object never mutates the object"
puts "calling methods like []= can mutate the object"

#####################
puts "part 6"

a = 7

def my_value(b)
  #b = a + a
end

my_value(a)
puts a

puts "error"

=begin
the variable a is undefined within the scope of the function

local variables will be visible (via closures) insides block, procs, and lambdas
=end

#################
puts "part 7"

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

puts "a = 3"
puts ".each does not create a separate scope so a defined at the top can be accessed from inside the itteration"

=begin
in method definitions the variables are limited to the inside unless they call a method that references outside

in method invocation with a block the block can use and modify local var outside block
=end
########################
puts "part 8"

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

puts "a = 3"

=begin
outside is allowed to acces what is inside a .each

WRONG
kindaof
so in my program it is true that a = 3 after running this, but only because a was initialized outside of the iterator
from a previous problem. Running this code separate from the other code would return an error

the variable first initialized inside of a block has a scope local to that block and can only be accessed from within the block

=end

puts "part 9"

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

puts "a = 10"
=begin
I think this is a case of a block during execution not initialization and so the variables can cross the boundary and access the a
however numbers are immutable...
I think the key idea of whether it was immutable or not was important in a previous section because we were trying to cross a boundary

WRONG
a = 7
because it can access the a from outside but not change it?

shadowing
  the block arguement hides a local var that is defined outside the block
  since the outer var is shadowed the a += 1 has no effect at all.

=end
puts "test"

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
  puts a
end

puts a

puts "a = 10"

=begin
printed

test
2
3
4
7
a = 10

why did a start out at 1?
=end

#################################
puts "part 10"

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

puts "a = 7"

=begin
because even though the .each method could reach out of its scope it is stopped by the boudary of the function

WRONG
kinda
so the was an error with the a , "undifined local var"
a can't reach outside the function scope so it is now an unitialized var
=end