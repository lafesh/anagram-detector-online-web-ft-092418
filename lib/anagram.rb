# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    self.word = word 
  end
  
  def match(anagram_array)
    anagram_array.find_all {|a| a.word = word}
  end 
end 