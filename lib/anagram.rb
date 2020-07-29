# Your code goes here!
class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(string)
    if @anagram.split("").sort == string.sort
      return string
    end
  end

end
