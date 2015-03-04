#Hash merge example

cat = {name: "whiskers", name: "Marshmellow"}
weight = {weight: "10 lbs", weight: "12 lbs"}

p cat
p weight

puts cat.merge(weight)
