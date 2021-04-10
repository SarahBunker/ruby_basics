=begin
The variables below are both assigned to arrays. The first one, names, contains a list of names. The second one, activities,
contains a list of activities. Write the methods name and activity so that they each take the appropriate array and return a random
value from it. Then write the method sentence that combines both values into a sentence and returns it from the method.
=end

def name(name_a)
  length = name_a.size
  name_a[rand(length)]
end

def activity(act_a)
  length = act_a.size
  act_a[rand(length)]
end

def sentence(name,activity)
  name + ' went ' + activity + " today!"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))

=begin
.sample more efficient way of getting a random element from array then

  length = name_a.size
  name_a[rand(length)]
  

=end

#ANKI