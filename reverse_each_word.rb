require 'pry'
string = "Hello World!"
def reverse_each_word(string)
  string_array = string.split(" ")
  reversed = [] 
 string_array.each do |word| 
   reversed << word.reverse
  end 
  reversed.join(" ")
end 

def reverse_each_word_collect(string)
  string_array = string.split(" ")
  reversed = []
  string_array.collect do |word|
    reversed << word.reverse 
  end 
  
end 