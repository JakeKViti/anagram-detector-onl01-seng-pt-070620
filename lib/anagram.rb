# Your code goes here!
class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(words)
    new_array = []
    words.each do |word|
    if word == @anagram
      new_array << word
    end
    #words.sort {|a, b| a <=> b}
   end
   new_array
  end

end
