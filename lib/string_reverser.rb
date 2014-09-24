string = "Maverick is the best"

class StringReverser

  def reverse_string(string)
    reversed_string = ""
    string.each_char { |char| reversed_string = char << reversed_string }
    return reversed_string
  end
end




