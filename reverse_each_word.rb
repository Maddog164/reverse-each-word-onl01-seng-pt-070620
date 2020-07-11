require 'pry'

def reverse_each_word(string)
  newstring = string.split(" ") #separates string by spaces
  final_string_array = []
  final_string = ""
  array_count = 0
  #binding.pry
  newstring.each do |word|   #do for each word in array
      word_to_rev = []
      word_to_rev = newstring[array_count].split("") #word currently operating on
      rev_word= []       #empty array to hold reversed string
      letters_count = word_to_rev.length
      word_to_rev.each do |letter|
        rev_word<< word_to_rev[letters_count-1]
        final_string = final_string + "#{word_to_rev[letters_count-1]}"
        letters_count -= 1
        #binding.pry
      end #reversing individual word
    #binding.pry
    if array_count != newstring.length-1
      final_string = final_string + " "
    end
    final_string_array << rev_word
    array_count +=1
  end #string array operation
  #final_string_array
  final_string
end

def reverse_each_word(string)
  newstring = string.split(" ") #separates string by spaces
  final_string_array = []
  final_string = ""
  array_count = 0
  #binding.pry
  newstring.collect do |word|   #do for each word in array
      word_to_rev = []
      word_to_rev = newstring[array_count].split("") #word currently operating on
      rev_word= []       #empty array to hold reversed string
      letters_count = word_to_rev.length
      word_to_rev.each do |letter|
        rev_word<< word_to_rev[letters_count-1]
        final_string = final_string + "#{word_to_rev[letters_count-1]}"
        letters_count -= 1
        #binding.pry
      end #reversing individual word
    #binding.pry
    if array_count != newstring.length-1
      final_string = final_string + " "
    end
    final_string_array << rev_word
    array_count +=1
  end #string array operation
  #final_string_array
  final_string
end
