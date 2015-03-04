# What method could you use to find out if a hash contains a specific value in it?  Write a program to demonstrate this use.

person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}


puts person.has_value?("bob")
puts person.has_value?("blue")