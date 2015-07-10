# What happens when we modify an array while we are iterating over it?

# What would be output by this code?
numbers = [1, 2, 3, 4]
numbers.each_with_index do |number, index|
  p "#{index} #{numbers.inspect} #{number}"
  numbers.shift(1)
end


=begin
To better understand what is happening here, we augment our loop with some additional "debugging" information:
numbers = [1, 2, 3, 4]
numbers.each_with_index do |number, index|
  p "#{index}  #{numbers.inspect}  #{number}"
  numbers.shift(1)
end


The output is:
"0  [1, 2, 3, 4]  1"
"1  [2, 3, 4]  3"

=end

#What would be output by this code?
numbers = [1, 2, 3, 4]
numbers.each_with_index do |number, index|
  p "#{index} #{numbers.inspect} #{number}"
  numbers.pop(1)
end


