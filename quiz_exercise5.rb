# Programmatically determine if 42 lies between 10 and 100.

=begin
case 42
when 10..100   then   puts "Yes, 42 is between the range 10 and 100"
end
=end

puts (10..100).cover?(42)