# In this hash of people and their age, 
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

#see if there is an age present for "Spot".

puts ages.include?("Spot")

#Bonus:

#What are three other hash methods that would work just as well for this solution?

puts ages.assoc("Spot")
puts ages.each_value { |value| puts value }
puts ages.values_at("Eddie", "Spot")
