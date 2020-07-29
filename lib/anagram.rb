# Your code goes here!
class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(string)
    matched  = []
    string.sort {|a, b| a <=> b }


  end

end
