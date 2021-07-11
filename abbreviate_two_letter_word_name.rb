# Write a function to convert a name into initials. This kata strictly takes two words with one space in between them.
#
# The output should be two capital letters with a dot separating them.
#
# It should look like this:
#
# Sam Harris => S.H
#
# Patrick Feeney => P.F

def abbrev_name(name)
 names = name.split(" ")
 names[0]
 first = names[0].chars
 first_letter = first[0]
 last = names[1].chars
 last_letter = last[0]
 "#{first_letter}.#{last_letter}"
end
