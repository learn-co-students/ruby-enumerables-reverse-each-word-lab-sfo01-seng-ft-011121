def reverse_each_word(array)
  array.split.collect { |element| element.reverse}.join(" ")
end
