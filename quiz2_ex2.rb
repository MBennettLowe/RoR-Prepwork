# Add up all of the ages from our current Munster family hash:
ages = { "Herman"=>32, "Lily"=>30, "Grandpa"=>5843, "Eddie"=>10, "Marilyn"=>22, "Spot"=>237 }

ages_values = ages.values
puts ages_values 
puts "--------"
puts ages_values.inject{|sum,x| sum + x }

#puts ages_values.sum


#sum_ages = ()
#sum_ages = ages.each_value { |value| puts value }
#puts sum_ages



