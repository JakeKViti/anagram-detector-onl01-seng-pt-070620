# Your code goes here!
class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(words)
    matched = []
    words.each do |word|
    letters = word.split(//)
    anagram = @anagram.split(//)
    if letters.sort == anagram.sort
      matchedword = letters.join()
      matched << matchedword
   end
 end
   matched
  end

end
