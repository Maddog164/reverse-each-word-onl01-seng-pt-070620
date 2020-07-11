require 'pry'

def reverse_each_word(string)
  newstring = string.split(" ") #separates string by words
  final_string_array = []
  arraycount = 0
  newstring.each do |word|   #do for each word in array
    word_to_rev = newstring[arraycount] #word currently operating on
    rev_word= []       #empty array to hold reversed string
    #word_to_reverse << newstring[arraycount].split("") #fill array with letters vs string
    #begin = 1
    letterscount = newstring.length
    #word_to_reverse.each do |char|   #count letters to reverse
    #  word_to_reverse_array_count += 1
    #end
    newstring.each do |letter|
      rev_word<< word_to_rev[letterscount]
      letterscount -= 1
    end #reversing individual word
    final_string_array << rev_word
  end #string array operation
  word_to_reverse = newstring

  finalstring
end
