class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(string)
    string.select { |str|
      str.char.sort.join == word.split.sort.join
    }
  end
end