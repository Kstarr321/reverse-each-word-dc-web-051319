#def reverse_each_word(sentence)
 # funky_array = sentence.split(" ")
  #reversed_array = []
  #funky_array.each do |word|
   # reversed_array << word.reverse 
  #end 
  #reversed_array.join(" ")
#end 

def reverse_each_word(sentence)
  funky_array = sentence.split(" ")
  funky_array.collect do |word|
    word.reverse 
  end 
  funky_array.join(" ")
end 