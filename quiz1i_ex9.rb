# Given the munsters hash below
munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}
=begin
munsters.each_key { |key, value| puts key }
if munsters[:age] = 0..17
    puts munsters["age_group"] = "kid"
  end
_______________________________________________
case A
  munsters.each do |key, value|
  if munsters["age"] == 0...17
    munsters["age_group"] = "kid"
    puts munsters
  end
=end

munsters.each do |name, details|
  case details["age"]
  when 0...18
    details["age_group"] = "kid"
    puts details
  when 18...65
    details["age_group"] = "adult"
    puts details
  else 
    details["age_group"] = "senior"
    puts details
  end
end


=begin
Modify the hash such that each member of the Munster family has an additional "age_group" key that has one of three values describing the age group the family member is in (kid, adult, or senior). Your solution should produce the hash below
{ "Herman" => { "age" => 32, "gender" => "male", "age_group" => "adult" },
  "Lily" => {"age" => 30, "gender" => "female", "age_group" => "adult" },
  "Grandpa" => { "age" => 402, "gender" => "male", "age_group" => "senior" },
  "Eddie" => { "age" => 10, "gender" => "male", "age_group" => "kid" },
  "Marilyn" => { "age" => 23, "gender" => "female", "age_group" => "adult" } }
=end

#Note: a kid is in the age range 0 - 17, an adult is in the range 18 - 64 and a senior is aged 65+.

#hint: try using a case statement along with Ruby Range objects in your solution
