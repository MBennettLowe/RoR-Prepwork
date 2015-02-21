# Write a program that checks to see if the number appears in the array.

arr = [1,3,5,7,9,11]
number = 3

=begin
arr.each do |num|
  if num == number
    puts "#{number} is in the array."
  end
end

or
=end

if arr.include?(number)
  puts "#{number} is indeed in the array"
end



