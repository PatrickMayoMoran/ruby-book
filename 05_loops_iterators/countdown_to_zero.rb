def countdown_to_zero(num)
puts num
  if num > 0
    countdown_to_zero(num - 1)
  elsif num < 0
    countdown_to_zero(num + 1)
  elsif num == 0
    puts "done!"
  else
    puts "what???"
  end
end

countdown_to_zero(17)
countdown_to_zero(-17)
countdown_to_zero(117)
countdown_to_zero("meow")
