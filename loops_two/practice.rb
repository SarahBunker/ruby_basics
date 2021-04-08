loop do
  number = rand(100)
  puts number
  if number <= 10
    puts "caught you!"
    break
  end
end