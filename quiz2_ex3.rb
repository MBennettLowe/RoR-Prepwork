# In the age hash:
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }


#throw out the really old people (age 100 or older).

old_ages = ages.select { |k,v| v > 100 }
puts old_ages


