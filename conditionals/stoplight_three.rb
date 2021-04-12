# Reformat the following case statement so that it only takes up 5 lines.

stoplight = ['green', 'yellow', 'red'].sample

alert = case stoplight
        when 'green'  then  'Go!'
        when 'yellow' then  'Slow down!'
        else                'Stop!'
        end

puts alert

#besides using when.. then phrases to move them on one line, I also practiced storing the answer as a variable
#one line case statements are best for one statement per when clause
#lining up the then and return statements makes code more readable

#ANKI
