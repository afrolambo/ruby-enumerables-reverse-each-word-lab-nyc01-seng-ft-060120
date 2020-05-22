

def reverse_each_word(string)
  string_array = string.split(" ")
  reversed = [] 
 string_array.each do |word| 
   reversed << word.reverse
  end 
  reversed.join(" ")
end 

def reverse_each_word_collect(string)
  array = string.split(" ")
  array.collect do |word|
    word.reverse 
  end 
  array.join(" ")
end 