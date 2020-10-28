def reverse_each_word(sentence)
  array = sentence.split(" ")
    reversed_array = array.collect do |word|
      word.reverse
    end
  reversed_array.join(" ")
end
