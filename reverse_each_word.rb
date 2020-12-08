def reverse_each_word(str)
  words = str.split(" ")
  new_words = words.collect { |word| word.reverse }
  return new_words.join(" ")
end