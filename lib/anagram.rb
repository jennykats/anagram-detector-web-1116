# Your code goes here!


class Anagram

  attr_accessor :words

  def initialize (words)
    @words = words
  end

  def match (array)
    # match_words.split(" ")
    array.select do |word|
       word.split("").sort == @words.split("").sort
        end
      end
    end
