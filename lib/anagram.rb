class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

def word_array(word_array)
  word_array.select do |element|
    (@word.split("").sort) == (element.split("").sort)
end
end
end