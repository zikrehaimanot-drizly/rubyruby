//Complete the solution so that it reverses all of the words within the string passed in//

def solution(sentence)
  str = sentence.split(" ")
  arr = str.reverse()
  arr.join(" ")
end
