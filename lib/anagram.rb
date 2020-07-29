# Your code goes here!
class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(words)
    anagramArray = [@anagram]
    letterArray = []
    matched = []
    words.each do |word|
    letters = word.split(//)
    letters << letterArray
    return letterArray
    #words.sort {|a, b| a <=> b}
   end
   new_array
  end

end

