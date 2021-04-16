def get_quote(person)
  if person == 'Yoda'
    'Do. Or do not. There is no try.'
  

  elsif person == 'Confucius'
    'I hear and I forget. I see and I remember. I do and I understand.'
  

  else
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'

=begin

In an if statement, the if statement can evaluate to true in which case the branch is run or false in which case it returns nil

What does an if statement return if the boolean is false?
nil

=end

#ANKI