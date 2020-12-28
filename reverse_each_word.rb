def reverse_each_word(str)
  str_arr = str.split(" ")
  return (str_arr.collect {|word| word.reverse}).join(" ")
end

