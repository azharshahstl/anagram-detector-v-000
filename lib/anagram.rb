# Your code goes here!
class Anagram
  
  attr_accessor :word
  @@all = []
  def initialize(word)
    @word = word
  end
  
  
  
  def match(array)
    array.each do |word|
      if word.split("").sort == self.word
    
  end
end