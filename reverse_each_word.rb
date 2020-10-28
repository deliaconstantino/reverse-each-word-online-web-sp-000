#takes in a string argument of a sentence
#reverse_each_word("Hello there, and how are you?")
  #=> "olleH ,ereht dna woh era ?uoy"

#convert string to an array, based on " "
#each method
#use .reverse method on each element of array, and push to new array
#end each method
#.join emthod with adding " " between each elemetn
#returns the same sentence with each word reversed in place--trailing punctatin becomes the beginning of it's word
#return as a string


sentnce = "Please don't, eat my dear aunt Sally!"

def reverse_each_word(sentence)
  org_array = sentence.split(" ")
  pushed_array = []
    org_array.each do |org_word|
      backword_word = org_word.reverse
      pushed_array << backword_word
    end
  puts pushed_array.join(" ")
end
