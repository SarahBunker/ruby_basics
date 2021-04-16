# We started writing an RPG game, but we already run into an error message. Find the problem and fix it.

# Each player starts with the same basic stats.

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then the player picks a character class and gets an upgrade accordingly.

character_classes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'
input = gets.chomp.downcase.to_sym

#puts character_classes[input]

player.merge!(character_classes[input])

puts 'Your character stats:'
puts player

=begin
I fixed two errors, the input needs to be converted to a symbol to access the keys (because the keys are stored as symbols)
the merge needed to mutate the caller, added !

perhaps a better solution is to assign to a new variable
=end