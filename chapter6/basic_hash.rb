hash_string = { "name" => "Alice", "age" => 30, "city" => "Wonderland" }
puts hash_string
puts hash_string["name"]
puts hash_string["age"]
puts hash_string["city"]

hash_symbol = { name: "Alice", age: 30, city: "Wonderland" }
puts hash_symbol
puts hash_symbol[:name]
puts hash_symbol[:age]
puts hash_symbol[:city]

hash1 = { name: "Alice", age: 30 }
hash2 = { city: "Wonderland" }
hash3 = { name: "Bob", age: 20 }

merged_hash = hash1.merge(hash2)
puts merged_hash

merged_hash_with_conflict = hash1.merge(hash3)
puts merged_hash_with_conflict

hash = { name: "Alice", age: 30, city: "Wonderland" }

hash.each do |key, value|
  puts "#{key}: #{value}"
end