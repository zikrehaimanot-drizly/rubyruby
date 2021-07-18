# Write a function that takes in a string of one or more words, and returns the same string, but with all five or more letter words reversed (like the name of this kata).
#
# Strings passed in will consist of only letters and spaces.
# Spaces will be included only when more than one word is present.
# Examples:
#
# spinWords("Hey fellow warriors") => "Hey wollef sroirraw"
# spinWords("This is a test") => "This is a test"
# spinWords("This is another test") => "This is rehtona test"


def spin_words(string)
  arr = string.split(" ")
  final = arr.map {|word| word.chars.length >= 5 ? word.chars.reverse.join("") : word }
  p final
  word = ""
  final.each.with_index do |f, index|
    if final.length == 1
    word += "#{f}"
    else
      if index + 1 == final.length
        word += "#{f}"
      else
      word += "#{f} "
      end
    end
  end
  word
end
