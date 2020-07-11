require 'pry'

def reverse_each_word(string)
  newstring = string.split(" ") #separates string by spaces
  final_string_array = []
  array_count = 0
  binding.pry
  newstring.each do |word|   #do for each word in array
      word_to_rev = newstring[array_count] #word currently operating on
      rev_word= []       #empty array to hold reversed string
      letterscount = newstring.length
      newstring.each do |letter|
      rev_word<< word_to_rev[letterscount]
      letterscount -= 1
      binding.pry
    end #reversing individual word
    final_string_array << rev_word
    array_count +=1
  end #string array operation
  final_string_array
end
