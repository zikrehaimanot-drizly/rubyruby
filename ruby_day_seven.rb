//Write a function, gooseFilter / goose-filter / goose_filter / GooseFilter, that takes an array of strings as an argument and returns a filtered array containing the same elements but with the 'geese' removed.//

//The geese are any strings in the following array, which is pre-populated in your solution:///

def goose_filter (birds)
  geese = ["African", "Roman Tufted", "Toulouse", "Pilgrim", "Steinbacher"]
  arr = Array.new()
  birds.each do |b|
    if !geese.include?(b)
      arr.push(b)
    end
  end
  arr
end
