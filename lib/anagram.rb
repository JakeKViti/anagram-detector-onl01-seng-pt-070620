# Your code goes here!
class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(words)
    new_array = []
    letterArray = []
    words.each do |word|
    letters = word.split
    letters << letterArray
    #words.sort {|a, b| a <=> b}
   end
   new_array
  end

end
