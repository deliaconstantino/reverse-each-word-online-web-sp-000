# def reverse_each_word(sentence)
#   org_array = sentence.split(" ")
#   reversed_array = []
#     org_array.each do |org_word|
#       reversed_array << org_word.reverse
#     end
#   reversed_array.join(" ")
# end

def reverse_each_word(sentence)
  array = sentence.split(" ")
    reversed_array = array.collect do |word|
      word.reverse
    end
  reversed_array.join(" ")
end
