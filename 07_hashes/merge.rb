# merge returns a new hash with merged values
# the argument hash's values overwrite the original values if duplicate keys exist
# merge! modifies the calling hash

h1 = { "a" => 22, "b" => 300, "c" => 71 }
h2 = { "c" => 99, "d" => 241, "e" => 17 }

puts "This is hash one: " + h1.to_s
puts "This is hash two: " + h2.to_s
puts "This is our result of merge: "
puts h1.merge(h2)

puts "hash one is still the same: " + h1.to_s
puts "hash two is still the same: " + h2.to_s
puts "now let's merge!"

puts h1.merge!(h2)

puts "Now hash one is changed: " + h1.to_s
puts "hash two remains the same: " + h2.to_s
