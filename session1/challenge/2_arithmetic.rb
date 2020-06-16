# fill out the method below, then run the tests with
#   $ rake 1:2


# Given two numbers, a and b, return half of whichever is smallest, as a float
#
# arithmetic2(1, 2)    # => 0.5
# arithmetic2(19, 10)  # => 5.0
# arithmetic2(-6, -7)  # => -3.5

def arithmetic2(a, b)
  # Had this originally wrapped in an "if else end" statement, however found the short-hand to be cleaner
  return a / 2.0 if a < b
  return b / 2.0
end
