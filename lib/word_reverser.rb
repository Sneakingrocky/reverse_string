class WordReverser

  def reverse_words(string)
    string.split(" ").map { |word| string_reverser.reverse_string(word)}.join(" ")
  end

  private

  def string_reverser
    StringReverser.new
  end

end

