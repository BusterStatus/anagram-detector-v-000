# Your code goes here!
class Anagram
  
  def initialize(word)
    @word = word
  end
  
  def match(anagrams)
    word_array = @word.split
    anagrams.each do |anagram|
      if anagram.split.sort == word_array.sort
        anagram
      else
        []
      end
    end
  end
  
end