# Your code goes here!
class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(words)
    matched = []
    words.each do |word|
      return @anagram
    letters = word.split(//)
    #return letters
    anagramLetters = @anagram.split(//)
    #return anagramLetters
    if letters.sort == anagramLetters.sort
      matchedword = letters.join()
      matched << matchedword
   end
 end
   matched
  end

end
