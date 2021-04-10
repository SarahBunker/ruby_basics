#In an earlier exercise, you wrote a program that prints 'Launch School is the best!' repeatedly until a
#certain number of lines have been printed. Our solution looked like this:

#Modify this program so it repeats itself after each input/print iteration, asking for a new number each time through.
#The program should keep running until the user enters q or Q.


lines = nil
answer = nil

loop do
  loop do
    puts ">> How many output lines do you want? Enter a number >= 3 (Q to quit):"
    answer = gets.chomp.downcase
    break if answer == 'q'
    
    lines = answer.to_i
    break if lines >= 3
    
    puts ">> That's not enough lines."
    
  end
  
  break if answer == 'q'
  
  lines.times {puts "Launch School is the best!"}
end

#ANKI