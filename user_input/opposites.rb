=begin

Write a program that requests two integers from the user, adds them together, and then displays the result. Furthermore, insist that
one of the integers be positive, and one negative; however, the order in which the two integers are entered does not matter.

Do not check for the positive/negative requirement until both integers are entered, and start over if the requirement is not met.

You may use the following method to validate input integers:

=end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

answer1 = nil
answer2 = nil

loop do
  loop do
    puts ">> Please enter a positive or negative integer:"
    answer1 = gets.chomp

    if answer1 == '0'
      puts '>> Invalid input. Only non-zero integers are allowed.'
    else
      break if valid_number?(answer1)
      puts '>> Invalid input. Only integers are allowed.'
    end
  end
  
  loop do
    puts ">> Please enter a positive or negative integer:"
    answer2 = gets.chomp

    if answer2 == '0'
      puts '>> Invalid input. Only non-zero integers are allowed.'
    else
      break if valid_number?(answer2)
      puts '>> Invalid input. Only integers are allowed.'
    end
  end
  
  break if answer1.to_i*answer2.to_i < 0
  puts ">> Sorry. One integer must be positive, one must be negative."
  puts ">> Please start over."
  
end

puts "#{answer1.to_i} + #{answer2.to_i} = #{answer1.to_i*answer2.to_i}"


=begin
Discussion
alot of this code repeats, I think a function would be appropriate
maybe storing the error messages as variables


Solution
they used a method
the function they gave us also included checking for if there were zeros so my else statement wasn't needed

def read_number
  loop do
    puts '>> Please enter a positive or negative integer:'
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts '>> Invalid input. Only non-zero integers are allowed.'
  end
end

=end

#practice: refactor to use methods instead of multiple loops

#ANKI