# The goal of this exercise is to convert a string to a new string where each character in the new string is "(" if that character appears only once in the original string, or ")" if that character appears more than once in the original string. Ignore capitalization when determining if a character is a duplicate.


def duplicate_encode(word)
 char = word.downcase.chars
  final = []
 char.each do |c|
   if word.downcase.count(c) > 1
     final.push(")")
   else
    final.push("(")
   end
 end
  p final.join("")
end
