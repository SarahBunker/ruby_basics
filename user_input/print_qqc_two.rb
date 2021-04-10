while true
  puts ">> Do you want me to print something? (y/n)"
  answer = gets.chomp.to_s.downcase
  if answer == 'y'
    puts "something"
  elsif answer == 'n'
    break
  else
    puts "Invalid input! Please enter y or n"
  end
end

=begin
Solution

choice = nil
loop do
  puts '>> Do you want me to print something? (y/n)'
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice)
  puts '>> Invalid input! Please enter y or n'
end
puts 'something' if choice == 'y'

%w(y n) is shortcut for ['y', 'n']
.include?(value) checks if value is in array

initialized the choice variable outside of the loop so it could be accessed outside of the loop

loop is to make sure the input is a valid input

Launch School pattern
use a plain loop to solicit inputs until you have a valid response, then exit the loop



=end