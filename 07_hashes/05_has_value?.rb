# use hash.value? to find out if a value is present for any key

my_hash = { bob: 22, bill: 27, bippy: 29 }
puts "Here's our hash: " + my_hash.to_s
puts "Is 27 in there???"
puts my_hash.value?(27)
puts "27 is a value in the hash!"
puts "Is 34 in there???"
puts my_hash.value?(34)
puts "34 is not a value in the hash."
