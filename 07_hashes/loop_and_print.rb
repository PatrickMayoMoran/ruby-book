my_hash = {"a" => 21, "b" => 22, "c" => 27, "d" => 31, "z" => 51 }

# print keys
my_hash.each_key {|k| puts k}

# print values 
my_hash.each_value {|v| puts v}

# print both
my_hash.each_pair {|k, v| puts "#{k} has #{v} value"}
