def reverse_each_word(sent)
  words = sent.split(" ")
  new_words = words.collect { |word| word.reverse }
  new_words.join(" ")
end