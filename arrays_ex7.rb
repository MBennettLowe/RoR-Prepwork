#7.Write a program that iterates over an array and builds a new array that is the result of incrementing each value in the original array by a value of 2. You should have two arrays at the end of this program, The original array and the new array you've created. Print both arrays to the screen using the p method instead of puts.

x = [2,3,4,5,6]

#x.each { |x| puts x * 2 }
new_array = []

x.each do |i|
  new_array << i + 2
end

puts x
puts new_array


