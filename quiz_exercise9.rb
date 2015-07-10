# Given the hash below
flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }


#Programmatically get an array with Barney's name and number

#puts flintstones["Barney"]
#puts flintstones.each { |key, value| puts "#{key} and #{value}" }
#puts flintstones.fetch("Barney")
puts flintstones.select { |k,v| k == "Barney"}
puts flintstones.assoc("Barney")