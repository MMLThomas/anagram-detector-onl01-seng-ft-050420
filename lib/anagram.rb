# Your code goes here!
class Anagram
  attr_accessor :word  
  
  def initialize(word)
    @word = word
  
    array.each do |words|
      if words.length == word.length 
        i = 0
        while i < words.length
          letter = words[i]
          if words.count(letter) != @word.count(letter)
            return false
          end
        end
      else
        return false
      end
    end
  
  
  
end