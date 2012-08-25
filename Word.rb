class Word < String
  #returns true if the string is a palindrome
  def palindrome?
    self == self.reverse
  end
end

s = Word.new("level")
s.palindrome?
s.length
