# use each method to iterate over array and extract all odd numbers into a new array

arr = [1,2,3,4,5,6,7,8,9,10]
odd_numbers = []

odd_numbers = arr.select { |x| x%3 == 0 }
puts odd_numbers
