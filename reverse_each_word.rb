require 'pry'

def reverse_each_word(string)
  newstring = string.split(" ") #separates array by words
  arraycount = 0
  newstring.each do |word|   #do for each word in array
    word_to_reverse=[]       #empty array to hold word string
    word_to_reverse << newstring[arraycount].split("") #fill array with letters vs string
    word_to_reverse_array_count = 0
    word_to_reverse.each do |char|   #count letters to reverse
      word_to_reverse_array_count += 1
    end
    reversed_word = []
    word_to_reverse.each do |letter|
    reversed_word<< word_to_reverse[word_to_reverse_array_count]
      word_to_reverse_array_count -= 1
    end
  end
  word_to_reverse = newstring
  finalstring = []
  arraycount=0
  newstring.each do |char|
    arraycount+=1
  end
  binding.pry
  newstring.each do |char|
    finalstring<<string[arraycount]
    arraycount -= 1
  end
  finalstring
end
