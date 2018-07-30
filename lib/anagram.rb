# Your code goes here!
class Anagram
  
  attr_accessor :word
  @@all = []
  def initialize(word)
    @word = word
  end
  
  
  
  def match(array)
    array.each do |w|
      if w.split("").sort == self.word.sort
        @@all << w
      end
    end
    @all
  end
  
  
  
  
  
  
  
end