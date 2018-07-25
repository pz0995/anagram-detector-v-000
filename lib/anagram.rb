class Anagram
  attr_accessor :word
  def initialize(word)
    @name = word
  end

  def matches(collection)
    self.map { |w| sort_alphabetically(w) }.uniq.one?
    
  end
end
