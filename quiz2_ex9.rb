# Using array#map!, shorten each of these names to just 3 characters:

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

puts flintstones.map! { |name| name[0, 3] }
puts flintstones

=begin
flintstones.map! do |name|
  name[0, 3]
end
=end