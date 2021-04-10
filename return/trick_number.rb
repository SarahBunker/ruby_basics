def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

=begin

the puts means we are evaualting what is returned by the method
the if statement has a boolean of true so it will always be true
number = 1 will always return the value it was set to

so the funtion returns 1 since that was the only expression evaluated.

=end