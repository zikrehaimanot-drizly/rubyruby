# Bob is preparing to pass IQ test. The most frequent task in this test is to find out which one of the given numbers differs from the others. Bob observed that one number usually differs from the others in evenness. Help Bob — to check his answers, he needs a program that among the given numbers finds one that is different in evenness, and return a position of this number.
#
# ! Keep in mind that your task is to help Bob solve a real IQ test, which means indexes of the elements start from 1 (not 0)


def iq_test(numbers)
 arr = numbers.split(" ")
 even = []
 odd = []
 arr.each.with_index do |a, index|
  if a.to_i.even?
    even.push(index + 1 )
  else
    odd.push(index + 1 )
  end
 end
  even.length > odd.length ? odd.join("").to_i : even.join("").to_i
end
