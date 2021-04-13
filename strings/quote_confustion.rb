# Modify the following code so that double-quotes are used instead of single-quotes.

puts "It's now 12 o'clock."

# review solution, write notes

=begin
single quotes: can't use escape sequences like \n for new line, exception can use for escaping other single quotes
'12 o\'clock'

What is the escape character?
\
\' single quote inside single quotes
\n new line

%Q() : alternative to double quote strings
%q() : alternative to single quote strings

Further Exploration, don't know answer
%Q is an alternative to double-quoted strings. There's also an alternative for single-quoted strings: %q.

What about strings that contain double- and single-quotes? How would you write those using the alternate syntax?


=end

puts %Q(It%q()s now 12 o'clock.)

#ANKI