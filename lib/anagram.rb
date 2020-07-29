# Your code goes here!
class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(string)
    if @anagram == string
      return string
    end
  end

end
