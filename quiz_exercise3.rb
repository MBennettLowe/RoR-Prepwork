# Replace the word "important" with "urgent" in this string:

advice = "Few things in life are as important as house training your pet dinosaur."

#sentence.gsub(/match/, "replacement")
#advice.gsub(/important/, "urgent").

puts advice
advice ["important"] = "urgent"

puts advice

=begin
sentence = "My name is Robert"
puts sentence

sentence ["Robert"] = "Fred"
puts sentence

sentence.gsub! 'Robert', 'Joe'
puts sentence
=end