# Your code goes here!
class Anagram 
  
  attr_accessor :words 
  
  def initialize(words)
    words.split("")
    words.each do |word|
    if words.sort == word.sort
      words 
    else 
      words = []
      
    end 
  end 