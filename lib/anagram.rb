class Anagram
  attr_accessor :word
  def initialize(word)
    @name = word
  end

  def matches(collection)
    words.each { |x, y| p y }
  end
end
