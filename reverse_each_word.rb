require 'pry'

def reverse_each_word(string)
  newstring = string.split(" ") #separates string by words
  arraycount = 0
  newstring.each do |word|   #do for each word in array
    word_to_rev = newstring[arraycount]
    rev_word=[]       #empty array to hold word string
    #word_to_reverse << newstring[arraycount].split("") #fill array with letters vs string
    begin = 1
    letterscount = newstring.length
    #word_to_reverse.each do |char|   #count letters to reverse
    #  word_to_reverse_array_count += 1
    #end
    rev_word = []
    .each do |letter|
    reversed_word<< word_to_reverse[word_to_reverse_array_count]
      word_to_reverse_array_count -= 1
    end #reversing individual word
  end #string array operation
  word_to_reverse = newstring

  finalstring
end
