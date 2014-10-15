class WordReverser

  def reverse_words(string)
    string.split(" ").map { |word| word.reverse}.join(" ")
  end

end

