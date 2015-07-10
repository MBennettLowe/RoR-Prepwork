# Starting with the string:

=begin
famous_words = "and seven years ago..."


show two different ways to put the expected "Four score and " in front of it.
=end

famous_words = "and seven years ago..."

puts famous_words.insert(0, "Four score and ")
puts "Four score and " + famous_words
