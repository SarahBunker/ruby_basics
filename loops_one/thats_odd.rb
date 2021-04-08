# The code below shows an example of a for loop. Modify the code so that it only outputs i if i is an odd number.

for i in 1..100
  if (i % 2) == 1
    puts i
  end
end

=begin
.odd? is a more succint way then checking the value of the modulus
for i in 1..100
  puts i if i.odd?
end

=end

#ANKI