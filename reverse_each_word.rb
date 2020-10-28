

def reverse_each_word(sentence)
  array = sentence.split(" ")
    reversed_array = array.collect do |word|
      word.reverse
    end
  reversed_array.join(" ")
end

# most 
# def reverse_each_word(sentence)
#   sentence.split(" ").collect {|word| word.reverse}.join(" ")
# end
