# The Ruby Array class has several methods for removing items from the array. Two of them have very similar names. Let's see how they differ:
numbers = [1, 2, 3, 4, 5]


# What would the following return?
puts numbers.delete_at(1)
puts "------"
numbers = [1, 2, 3, 4, 5]
puts numbers
puts "------"

numbers.delete(1)
puts numbers

