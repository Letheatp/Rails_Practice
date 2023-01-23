number = 1
number ||= 10

puts number # => 1

number = nil
number ||= 10

puts number # => 10
