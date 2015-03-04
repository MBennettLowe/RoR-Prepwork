#3.Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

family = { uncle: "bob", brother: "joe", cousin: "steve", aunt: "Terri"}
       
p family.has_key?(:uncle)

family.each do |key, value| 
  puts "#{key} are the keys"
end

family.each do |key, value|
  puts "#{value} are the values"
end

family.each do |key, value|
  puts "#{key} is the key and #{value} is the value"
end