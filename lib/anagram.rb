class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  word.select do |element|
    (@word.split("").sort) == (element.split("").sort)
end
end
