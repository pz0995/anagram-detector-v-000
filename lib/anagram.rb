class Anagram
  attr_accessor :word
  def initialize(word)
    @name = word
  end

  def are_anagrams?(words)
          words.map { |w| sort_alphabetically(w) }.uniq.size == 1
      end
end
