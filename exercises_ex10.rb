# Can hash values be arrays? Can you have an array of hashes? (give examples)

"Yes, you're able to convert a hash into an array using a Hash method."

hash = {:a=> "Apple", :b=> "Banana", :c=> "Carrot"}

answer = hash.to_a
puts answer