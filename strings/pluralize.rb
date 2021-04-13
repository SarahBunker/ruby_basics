# Given the following code, use Array#each to print the plural of each word in words.

words = 'car human elephant airplane'

words.split(" ").each { |word| puts "#{word}s"}

=begin

.each is for arrays not for strings
needed to turn the phrase into an array

=end

#ANKI