def reverse_each_word(sentence)
  org_array = sentence.split(" ")
  pushed_array = []
    org_array.each do |org_word|
      pushed_array << org_word.reverse
    end
  pushed_array.join(" ")
end

# def reverse_each_word(sentence)
#   array = sentence.split()
