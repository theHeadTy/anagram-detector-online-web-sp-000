class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(string)
    string.select { |str|
      str.chars.sort.join == word.chars.split.sort.join
    }
  end
end