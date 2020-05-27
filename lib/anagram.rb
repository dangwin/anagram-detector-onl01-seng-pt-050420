# Your code goes here!
class Anagram 
  
  attr_accessor :words 
  
  def initialize(words)
    words.select do |word|
      words.all?{ |word| phrase.include? word}
    end 
    
  end 