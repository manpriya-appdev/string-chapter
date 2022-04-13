# Output
#
# "HELLO friends AnD FaMiLy"
#
# using a combination of the upcase, downcase, and swapcase methods.

greeting = "hello"
people = " FRIENDS"
other_people = " aNd fAmIlY"

greeting_upcase = greeting.upcase
people_downcase = people.downcase
other_people_swapcase = other_people.swapcase
result = greeting_upcase.concat(" ").concat(people_downcase).concat(" ").concat(other_people_swapcase)

print result
