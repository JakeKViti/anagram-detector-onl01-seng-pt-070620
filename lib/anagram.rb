# Your code goes here!
class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(words)
    matched  = []
    #words.sort {|a, b| a <=> b }
    #words.collect{|x| x}

    @anagram.matchwords
  end

end
