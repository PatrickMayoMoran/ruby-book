def say_value()
  num = gets.chomp.to_i
  if num < 0
    puts "Too low!"
  elsif num <= 50
    puts "#{num} is between 0 and 50."
  elsif num <= 100
    puts "#{num} is between 51 and 100."
  elsif 100 < num
    puts "#{num} is greater than 100!"
  else
    puts "I don't know about that"
  end
end

say_value()
