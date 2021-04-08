#The method below counts from 0 to 4. Modify the block so that it prints the current number and stops iterating when the current number equals 2.

5.times do |index|
  puts index
  break if index == 2
end

=begin
.times ~ counts from 0 to one less then specified number
=end
puts ""
5.times do |index|
  puts index
  break if index == 4
end

puts 5

puts ""
5.times do |index|
  puts index
  break if index < 7
end

#puts 5 WRONG
#0 is less then 7 so the code stops after the first loop

#ANKI