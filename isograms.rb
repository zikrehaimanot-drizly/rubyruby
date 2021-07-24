# An isogram is a word that has no repeating letters, consecutive or non-consecutive. Implement a function that determines whether a string that contains only letters is an isogram. Assume the empty string is an isogram. Ignore letter case.

def is_isogram(string)
   arr = string.downcase.chars.length
   uniq_arr = string.downcase.chars.uniq.length
   arr == uniq_arr
end
