# Using the following code, delete the key :mileage and its associated value from car.

car = {
  type:    'sedan',
  color:   'blue',
  mileage: 80_000,
  year:    2003
}

car.delete(:mileage)

p car

=begin

deleting a value from a hash using .delete
hash.delete(key)

=end

#ANKI