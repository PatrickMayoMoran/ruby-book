def all_caps(word)
  if word.length > 10
    word.upcase
  else
    return
  end
end

puts all_caps("Hello my man!")
puts all_caps("meow")
