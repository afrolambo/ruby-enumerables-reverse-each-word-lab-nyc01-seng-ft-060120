require 'pry'
string = "Hello World!"
def reverse_each_word(string)
  reversed = [] 
 string_array = string.split("")
 string_array.reverse.each do |word| 
   reversed.push(word)
  end 
  reversed.join("")
end 