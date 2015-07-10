# In the array:

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)


#Find the index of the first name that starts with "Be"
#puts flintstones.find_index("B")
#puts flintstones.index("Be")
#puts "Is this on?"
#puts flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles).index("Be")
puts flintstones.index { |name| name[0, 2] == "Be" }


