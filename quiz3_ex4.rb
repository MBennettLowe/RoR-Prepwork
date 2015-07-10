# Shorten this sentence:

advice = "Few things in life are as important as house training your pet dinosaur."
puts advice

#...remove everything starting from "house".

puts advice.gsub("Few things in life are as important as house training your pet dinosaur.", "Few things in life are as important as")

#advice.slice!(0, advice.index('house'))

