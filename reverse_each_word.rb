def reverse_each_word(sentence)
  funky_array = sentence.split(" ")
  reversed_array = []
  funky_array.each do |word|
    reversed_array << word.reverse 
  end 
  reversed_array.join(" ")
end 

