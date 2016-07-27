# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word=word
  end

  def match(word_array)
    anagram_matches=[]
    word_array.each do |ana_words|
      anagram_matches<<ana_words if ana_words.split("").sort == @word.split("").sort
    end
    anagram_matches
  end
end