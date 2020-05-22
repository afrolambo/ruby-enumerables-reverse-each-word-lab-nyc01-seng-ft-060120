require 'pry'
string = "Hello World!"
def reverse_each_word(string)
  original_array = string.split(" ")
  reversed = [] 
 string_array = string.split("")
 string_array.each do |word| 
   reversed.unshift(word)
  end 
  reversed.join("")
end 