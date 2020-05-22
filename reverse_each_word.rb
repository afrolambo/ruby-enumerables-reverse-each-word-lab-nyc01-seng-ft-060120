require 'pry'

def reverse_each_word(string)
  string_array = string.split(" ")
  reversed = [] 
 string_array.each do |word| 
   reversed << word.reverse
  end 
  reversed.join(" ")
end 

def reverse_each_word(string)
  array = string.split(" ")
  new = []
  array.collect do|string|
    new << string.reverse 
  end 
  new.join(" ")
end 