require 'word_reverser'

describe "word_reverser" do
  
  describe "reverse_words" do
    
    it "reverses the words in place" do
      string = "maverick likes bunnies"
      expect(WordReverser.new.reverse_words(string)).to eq("kcirevam sekil seinnub")
    end
  end  
end
