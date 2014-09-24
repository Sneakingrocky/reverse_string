require 'spec_helper'
require 'string_reverser'

describe "string_reverser" do
  
  describe "reverse_string" do
    
    it "reverses the characters of the string" do
      string = "Maverick is the best"
      expect(StringReverser.new.reverse_string(string)).to eq("tseb eht si kcirevaM")
    end
  end  
end
