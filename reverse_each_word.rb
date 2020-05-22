def reverse_each_word(string)
  reversed = [] 
 string_array = string.split(" , ")
 string_array.each do |word| 
   reversed.unshift(word)
  end 
  reversed.join 
   
 
 
end 